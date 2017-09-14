#include <remote_manipulation_markers/PointAndClick.h>

using namespace std;

PointAndClick::PointAndClick() :
    pnh("~"), specifiedGraspServer(pnh, "execute_grasp", boost::bind(&PointAndClick::executeGraspCallback, this, _1), false)
{
  //read in parameters
  //specifiedGraspServer(pnh, "execute_grasp", boost::bind(&PointAndClick::executeGraspCallback, this, _1), false)
  string graspTopic;
  string calculatedPosesTopic;
  pnh.param<string>("grasp_topic", graspTopic, "grasp");
  pnh.param<string>("calculated_poses_topic", calculatedPosesTopic, "grasp_sampler/sampled_grasps");

  //messages
  graspsSubscriber = n.subscribe(calculatedPosesTopic, 1, &PointAndClick::graspsCallback, this);

  //services
  //executeArmServer = n.advertiseService("execute_robotic_arm",&PointAndClick::executeArmCallback,this);
  executeArmServer = pnh.advertiseService("execute_robotic_arm",&PointAndClick::executeArmCallback,this);
  cycleGraspsServer = pnh.advertiseService("cycle_grasps", &PointAndClick::cycleGraspsCallback, this);

  //actionlib
  graspClient = new actionlib::SimpleActionClient<rail_manipulation_msgs::PickupAction>(graspTopic);

  imServer.reset( new interactive_markers::InteractiveMarkerServer("grasp_selector", "grasp_selector_server", false));
  ros::Duration(0.1).sleep();
  imServer->applyChanges();

  graspsReceived = false;
  graspIndex = 0;

  specifiedGraspServer.start();
}

bool PointAndClick::executeArmCallback(remote_manipulation_markers::ExecuteArm::Request &req, remote_manipulation_markers::ExecuteArm::Response &res)
{
  if(req.execute)
  {
    cout<<"<<"<<endl;
  res.grasp.header.frame_id = graspList.header.frame_id;
  res.grasp.pose = graspList.poses[graspIndex];
  return true;
  }
  cout<<">>"<<endl;
  return false;

}

PointAndClick::~PointAndClick()
{
  delete graspClient;
}

void PointAndClick::graspsCallback(const geometry_msgs::PoseArray &grasps)
{
  graspList = grasps;
  graspIndex = 0;
  cout<<"$$$$$$"<<endl;
  updateMarker();

  graspsReceived = true;

}

void PointAndClick::updateMarker()
{
  geometry_msgs::PoseStamped pose;
  pose.header.frame_id = graspList.header.frame_id;
  pose.pose = graspList.poses[graspIndex];

  visualization_msgs::InteractiveMarker gripperMarker;
  if (imServer->get("gripper", gripperMarker))
  {
    //update gripper marker pose
    imServer->setPose("gripper", pose.pose, pose.header);
    //cout<<"!!"<<endl;
  }
  else
  {
    //create new gripper marker
    gripperMarker = Common::makeGripperMarker(pose);
    imServer->insert(gripperMarker);
    //cout<<"??"<<endl;
  }
    //cout<<"$$$$$$^^^"<<endl;
  imServer->applyChanges();
  /*cout<<"$$$$$$****^^^^"<<endl;
  ros::NodeHandle node;
  ros::Publisher goalPose_pub = node.advertise<geometry_msgs::PoseStamped>("GoalGrasp",1000);
  ros::Rate loop_rate(150);

  tf::TransformBroadcaster tfBroadcaster;
  tf::TransformListener tfListener;
  tf::Transform graspTransform;
  graspTransform.setOrigin(tf::Vector3(graspList.poses[graspIndex].position.x, graspList.poses[graspIndex].position.y, graspList.poses[graspIndex].position.z));
  graspTransform.setRotation(tf::Quaternion(graspList.poses[graspIndex].orientation.x, graspList.poses[graspIndex].orientation.y, graspList.poses[graspIndex].orientation.z, graspList.poses[graspIndex].orientation.w));
  ros::Time now = ros::Time::now();
  //tfBroadcaster.sendTransform(tf::StampedTransform(graspTransform, now, graspList.header.frame_id, "base_link"));

  while(node.ok()){
      tfBroadcaster.sendTransform(tf::StampedTransform(graspTransform, now, graspList.header.frame_id, "base_link"));
      loop_rate.sleep();
      tf::StampedTransform goalTransform;
      tfListener.waitForTransform("base_link", graspList.header.frame_id, now, ros::Duration(5.0));
      tfListener.lookupTransform("base_link",graspList.header.frame_id,ros::Time(0),goalTransform);
      geometry_msgs::PoseStamped GoalGrasp;

      GoalGrasp.header.frame_id="base_link";
      GoalGrasp.pose.position.x=goalTransform.getOrigin().x();
      GoalGrasp.pose.position.y=goalTransform.getOrigin().y();
      GoalGrasp.pose.position.z=goalTransform.getOrigin().z();
      GoalGrasp.pose.orientation.x=goalTransform.getRotation().x();
      GoalGrasp.pose.orientation.y=goalTransform.getRotation().y();
      GoalGrasp.pose.orientation.z=goalTransform.getRotation().z();
      GoalGrasp.pose.orientation.w=goalTransform.getRotation().w();
      
      goalPose_pub.publish(GoalGrasp);
      cout<<"!"<<endl;
      ros::spinOnce();
      loop_rate.sleep();
      cout<<"!!"<<endl;


  }*/

}

void PointAndClick::executeGraspCallback(const remote_manipulation_markers::SpecifiedGraspGoalConstPtr &goal)
{
  remote_manipulation_markers::SpecifiedGraspResult result;
  remote_manipulation_markers::SpecifiedGraspFeedback feedback;

  feedback.message = "The robot is attempting to move to your selected grasp.";
  specifiedGraspServer.publishFeedback(feedback);

  tf::Transform graspTransform;
  graspTransform.setOrigin(tf::Vector3(graspList.poses[graspIndex].position.x, graspList.poses[graspIndex].position.y, graspList.poses[graspIndex].position.z));
  graspTransform.setRotation(tf::Quaternion(graspList.poses[graspIndex].orientation.x, graspList.poses[graspIndex].orientation.y, graspList.poses[graspIndex].orientation.z, graspList.poses[graspIndex].orientation.w));
  ros::Time now = ros::Time::now();
  tfBroadcaster.sendTransform(tf::StampedTransform(graspTransform, now, graspList.header.frame_id, "selected_grasp_frame"));
  tfListener.waitForTransform("selected_grasp_frame", graspList.header.frame_id, now, ros::Duration(5.0));

  rail_manipulation_msgs::PickupGoal graspGoal;
  graspGoal.pose.header.frame_id = "selected_grasp_frame";
  graspGoal.pose.pose.position.x = goal->depthOffset;
  graspGoal.pose.pose.orientation.w = 1.0;
  graspGoal.lift = false;
  graspGoal.verify = false;
  graspClient->sendGoal(graspGoal);
  graspClient->waitForResult(ros::Duration(30.0));
  rail_manipulation_msgs::PickupResultConstPtr graspResult = graspClient->getResult();
  result.success = graspResult->success;
  result.executionSuccess = graspResult->executionSuccess;
  if (!graspResult->executionSuccess)
  {
    ROS_INFO("Grasp failed!");
    feedback.message = "The robot failed to plan to your selected grasp.";
  }
  else
  {
    ROS_INFO("Grasp succeeded.");
    feedback.message = "Grasp successful!";
  }
  specifiedGraspServer.publishFeedback(feedback);
  specifiedGraspServer.setSucceeded(result);
}

bool PointAndClick::cycleGraspsCallback(remote_manipulation_markers::CycleGrasps::Request &req, remote_manipulation_markers::CycleGrasps::Response &res)
{
  if (req.forward)
  {
    if (graspIndex < graspList.poses.size() - 1)
      cycleGraspsForward();
  }
  else
  {
    if (graspIndex > 0)
    cycleGraspsBackward();
  }

  res.grasp.header.frame_id = graspList.header.frame_id;
  res.grasp.pose = graspList.poses[graspIndex];
  res.index = graspIndex;
  //cout<<"{}"<<endl;
}

void PointAndClick::cycleGraspsForward()
{
  graspIndex ++;
  updateMarker();
}

void PointAndClick::cycleGraspsBackward()
{
  graspIndex --;
  updateMarker();
}

int main(int argc, char **argv)
{
  ros::init(argc, argv, "point_and_click");

  PointAndClick pac;

  ros::spin();
}
