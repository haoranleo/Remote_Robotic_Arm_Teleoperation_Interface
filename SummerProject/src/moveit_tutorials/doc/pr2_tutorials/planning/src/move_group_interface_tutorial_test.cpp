/*********************************************************************
 * Software License Agreement (BSD License)
 *
 *  Copyright (c) 2013, SRI International
 *  All rights reserved.
 *
 *  Redistribution and use in source and binary forms, with or without
 *  modification, are permitted provided that the following conditions
 *  are met:
 *
 *   * Redistributions of source code must retain the above copyright
 *     notice, this list of conditions and the following disclaimer.
 *   * Redistributions in binary form must reproduce the above
 *     copyright notice, this list of conditions and the following
 *     disclaimer in the documentation and/or other materials provided
 *     with the distribution.
 *   * Neither the name of SRI International nor the names of its
 *     contributors may be used to endorse or promote products derived
 *     from this software without specific prior written permission.
 *
 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 *  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 *  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 *  FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 *  COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 *  INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 *  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 *  LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 *  CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 *  LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 *  ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 *  POSSIBILITY OF SUCH DAMAGE.
 *********************************************************************/

/* Author: Sachin Chitta, Dave Coleman */

#include <moveit/move_group_interface/move_group_interface.h>
#include <moveit/planning_scene_interface/planning_scene_interface.h>

#include <moveit_msgs/DisplayRobotState.h>
#include <moveit_msgs/DisplayTrajectory.h>

#include <moveit_msgs/AttachedCollisionObject.h>
#include <moveit_msgs/CollisionObject.h>
#include <geometry_msgs/PoseStamped.h>
#include <remote_manipulation_markers/ExecuteArm.h>

#include <tf/transform_broadcaster.h>
#include <tf/transform_listener.h>

#include <moveit_visual_tools/moveit_visual_tools.h>
#include <math.h>
#include <ros/ros.h>
#include <cstdlib>


using namespace std;

int main(int argc, char **argv)
{
  ros::init(argc, argv, "move_group_interface_tutorial_test");
  ros::NodeHandle node_handle;
  cout<<"##"<<endl;
  ros::AsyncSpinner spinner(1);
  spinner.start();
  //ros::Subscriber sub=node_handle.subscribe("GoalGrasp",1000,motionPlanCallback);
  //ros::spin();
  ros::service::waitForService("/point_and_click/execute_robotic_arm");
  ros::ServiceClient executeClient=node_handle.serviceClient<remote_manipulation_markers::ExecuteArm>("/point_and_click/execute_robotic_arm");
  remote_manipulation_markers::ExecuteArm param;
  param.request.execute=true;
  //param.request.execute=true;
  if (executeClient.call(param))
  {
    //cout<<"!"<<endl;
    //cout<<"###"<<endl;
    //
    //--------------------------------------------------------------------------------------------
    // ||                                         Setup                                         ||
    // -------------------------------------------------------------------------------------------
    // MoveIt! operates on sets of joints called "planning groups" and stores them in an object called
    // the `JointModelGroup`. Throughout MoveIt! the terms "planning group" and "joint model group"
    // are used interchangably.
    ROS_INFO("Start setting up...");
    static const std::string PLANNING_GROUP = "arm";

    moveit::planning_interface::MoveGroupInterface move_group(PLANNING_GROUP);

    //cout<<"!!"<<endl;
    moveit::planning_interface::PlanningSceneInterface planning_scene_interface;

    const robot_state::JointModelGroup *joint_model_group =
    move_group.getCurrentState()->getJointModelGroup(PLANNING_GROUP);

    //cout<<"!!!"<<endl;


    //--------------------------------------------------------------------------------------------
    // ||                                      Visualization                                    ||
    // -------------------------------------------------------------------------------------------
    // The package MoveItVisualTools provides many capabilties for visualizing objects, robots,
    // and trajectories in Rviz as well as debugging tools such as step-by-step introspection of a script
    namespace rvt = rviz_visual_tools;
    moveit_visual_tools::MoveItVisualTools visual_tools("world");
    visual_tools.deleteAllMarkers();
    //cout<<"!!!!"<<endl;
    // Remote control is an introspection tool that allows users to step through a high level script
    // via buttons and keyboard shortcuts in Rviz
    visual_tools.loadRemoteControl();
    //cout<<"!!!!!"<<endl;

    // Rviz provides many types of markers, in this demo we will use text, cylinders, and spheres
    Eigen::Affine3d text_pose = Eigen::Affine3d::Identity();
    //cout<<"?"<<endl;
    //text_pose.translation().z() = 1.75; // above head of PR2
    //visual_tools.publishText(text_pose, "MoveGroupInterface Demo", rvt::WHITE, rvt::XLARGE);

    // Batch publishing is used to reduce the number of messages being sent to Rviz for large visualizations
    //visual_tools.trigger();
    ROS_INFO("Successfully set up.");

    //--------------------------------------------------------------------------------------------
    // ||                                 Getting Basic Information                             ||
    // -------------------------------------------------------------------------------------------
    // We can print the name of the reference frame for this robot.
    ROS_INFO_NAMED("tutorial", "Reference frame: %s", move_group.getPlanningFrame().c_str());

    // We can also print the name of the end-effector link for this group.
    ROS_INFO_NAMED("tutorial", "End effector link: %s", move_group.getEndEffectorLink().c_str());


    //--------------------------------------------------------------------------------------------
    // ||                                 Transforming the Coordinate                           ||
    // -------------------------------------------------------------------------------------------
    ROS_INFO("Transforming the coordinate from camera_rgb_optical_frame to base_link...");
    //tf::TransformBroadcaster tfBroadcaster;
    tf::TransformListener tfListener;
    //tf::Transform graspTransform;
    //graspTransform.setOrigin(tf::Vector3(param.response.grasp.pose.position.x,param.response.grasp.pose.position.y,param.response.grasp.pose.position.z));
    //graspTransform.setRotation(tf::Quaternion(param.response.grasp.pose.orientation.x,param.response.grasp.pose.orientation.y,param.response.grasp.pose.orientation.z,param.response.grasp.pose.orientation.w));
    ros::Time now = ros::Time::now();
    //tfBroadcaster.sendTransform(tf::StampedTransform(graspTransform, now, graspList.header.frame_id, "base_link"));


    //tfBroadcaster.sendTransform(tf::StampedTransform(graspTransform, now, "camera_rgb_frame","camera_rgb_optical_frame"));

    //tf::StampedTransform goalTransform;
    tfListener.waitForTransform("base_link", "camera_rgb_optical_frame", now, ros::Duration(5.0));
    //tfListener.lookupTransform("base_link", "camera_rgb_optical_frame", ros::Time::now(), goalTransform);
    //tfListener.transformPose("base_link",graspTransform,goalTransform);

    geometry_msgs::PoseStamped GoalGrasp;
    tfListener.transformPose("base_link",param.response.grasp,GoalGrasp);

    GoalGrasp.header.frame_id="base_link";
    /*GoalGrasp.pose.position.x=goalTransform.getOrigin().x();
    GoalGrasp.pose.position.y=goalTransform.getOrigin().y();
    GoalGrasp.pose.position.z=goalTransform.getOrigin().z();
    GoalGrasp.pose.orientation.x=goalTransform.getRotation().x();
    GoalGrasp.pose.orientation.y=goalTransform.getRotation().y();
    GoalGrasp.pose.orientation.z=goalTransform.getRotation().z();
    GoalGrasp.pose.orientation.w=goalTransform.getRotation().w();*/
    ROS_INFO("Successfully get the target pose.");
    cout<<"Target_Pose:"<<endl;
    cout<<" pose.x:"<<GoalGrasp.pose.position.x<<endl;
    cout<<" pose.y:"<<GoalGrasp.pose.position.y<<endl;
    cout<<" pose.z:"<<GoalGrasp.pose.position.z<<endl;
    cout<<" orientation.x:"<<GoalGrasp.pose.orientation.x<<endl;
    cout<<" orientation.y:"<<GoalGrasp.pose.orientation.y<<endl;
    cout<<" orientation.z:"<<GoalGrasp.pose.orientation.z<<endl;
    cout<<" orientation.w:"<<GoalGrasp.pose.orientation.w<<endl;


    //--------------------------------------------------------------------------------------------
    // ||                                 Planning the Motion                                   ||
    // -------------------------------------------------------------------------------------------
    ROS_INFO("Planning...");
    geometry_msgs::Pose target_pose1;
    target_pose1.position.x = GoalGrasp.pose.position.x;
    target_pose1.position.y = GoalGrasp.pose.position.y;
    target_pose1.position.z = GoalGrasp.pose.position.z;
    target_pose1.orientation.x = GoalGrasp.pose.orientation.x; // two-sided gribber
    target_pose1.orientation.y = GoalGrasp.pose.orientation.y; // two-sided gribber
    target_pose1.orientation.z = GoalGrasp.pose.orientation.z;
    target_pose1.orientation.w = GoalGrasp.pose.orientation.w;
    

    move_group.setPoseTarget(target_pose1);
    move_group.setPlanningTime(10.0);

    //cout<<"??"<<endl;
    // Now, we call the planner to compute the plan and visualize it.
    // Note that we are just planning, not asking move_group
    // to actually move the robot.
    moveit::planning_interface::MoveGroupInterface::Plan my_plan;
    ROS_INFO("Simulating...See in RViz. Go to target_pose1");
    bool success = move_group.plan(my_plan);
    //cout<<"???"<<endl;

    ROS_INFO_NAMED("tutorial", "Visualizing plan 1 (pose goal) %s", success ? "" : "FAILED");


    //--------------------------------------------------------------------------------------------
    // ||                                 Visualizing plans                                     ||
    // -------------------------------------------------------------------------------------------
    // We can also visualize the plan as a line with markers in Rviz.
    ROS_INFO_NAMED("tutorial", "Visualizing plan 1 as trajectory line");
    visual_tools.publishAxisLabeled(target_pose1, "pose1");
    visual_tools.publishText(text_pose, "Pose Goal", rvt::WHITE, rvt::XLARGE);
    visual_tools.publishTrajectoryLine(my_plan.trajectory_, joint_model_group);
    visual_tools.trigger();
    ROS_INFO("Simulation finished");
    visual_tools.prompt("next step");
    //cout<<"????"<<endl;
  }
  else
  {
    ROS_ERROR("Failed to call service execute_robotic_arm");
    return 1;
  }

  
  //target_pose1=move_group.getCurrentState();
  //target_pose1.orientation.w = 0.6;
  /*target_pose1.position.x = 0.28;
  target_pose1.position.y = 0.1;
  target_pose1.position.z = 0.4;
  target_pose1.orientation.x = 0.49; // two-sided gribber
  target_pose1.orientation.y = 0.49; // two-sided gribber
  target_pose1.orientation.z = 0.49;
  target_pose1.orientation.w = sqrt(1-0.49*0.49-0.49*0.49-0.49*0.49); */
  
  /*cout<<"pose.x:"<<finalpose.pose.position.x<<endl;
  cout<<"pose.y:"<<finalpose.pose.position.y<<endl;
  cout<<"pose.z:"<<finalpose.pose.position.z<<endl;
  cout<<"orientation.x:"<<finalpose.pose.orientation.x<<endl;
  cout<<"orientation.y:"<<finalpose.pose.orientation.y<<endl;
  cout<<"orientation.z:"<<finalpose.pose.orientation.z<<endl;
  cout<<"orientation.w:"<<finalpose.pose.orientation.w<<endl;

  target_pose1.position.x = finalpose.pose.position.x;
  target_pose1.position.y = finalpose.pose.position.y;
  target_pose1.position.z = finalpose.pose.position.z;
  target_pose1.orientation.x = finalpose.pose.orientation.x; // two-sided gribber
  target_pose1.orientation.y = finalpose.pose.orientation.y; // two-sided gribber
  target_pose1.orientation.z = finalpose.pose.orientation.z;
  target_pose1.orientation.w = finalpose.pose.orientation.w; */
  //move_group.setPoseTarget(move_group.getCurrentState());
  


  //geometry_msgs::Pose target_pose1;
  //target_pose1=move_group.getCurrentState();
  //target_pose1.orientation.w = 0.6;
  /*target_pose1.position.x = 0.28;
  target_pose1.position.y = 0.1;
  target_pose1.position.z = 0.4;
  target_pose1.orientation.x = 0.49; // two-sided gribber
  target_pose1.orientation.y = 0.49; // two-sided gribber
  target_pose1.orientation.z = 0.49;
  target_pose1.orientation.w = sqrt(1-0.49*0.49-0.49*0.49-0.49*0.49); 
  */
  //target_pose1.position.x = -0.11;
  //target_pose1.position.y = 0.14;
  //target_pose1.position.z = 0.58;
  //target_pose1.orientation.x = 0.69; // two-sided gribber
  //target_pose1.orientation.y = -0.03; // two-sided gribber
  //target_pose1.orientation.z = 0.714;
  //target_pose1.orientation.w = -0.03; 
  //move_group.setPoseTarget(move_group.getCurrentState());
  //move_group.setPoseTarget(target_pose1);
  //move_group.setPlanningTime(10.0);

  //cout<<"??"<<endl;
  // Now, we call the planner to compute the plan and visualize it.
  // Note that we are just planning, not asking move_group
  // to actually move the robot.
  //moveit::planning_interface::MoveGroupInterface::Plan my_plan;

  //bool success = move_group.plan(my_plan);
  //cout<<"???"<<endl;

  //ROS_INFO_NAMED("tutorial", "Visualizing plan 1 (pose goal) %s", success ? "" : "FAILED");


  // Moving to a pose goal
  // ^^^^^^^^^^^^^^^^^^^^^
  //
  // Moving to a pose goal is similar to the step above
  // except we now use the move() function. Note that
  // the pose goal we had set earlier is still active
  // and so the robot will try to move to that goal. We will
  // not use that function in this tutorial since it is
  // a blocking function and requires a controller to be active
  // and report success on execution of a trajectory.

  /* Uncomment below line when working with a real robot */
  /* move_group.move() */



  // Planning to a joint-space goal
  // ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  //
  // Let's set a joint space goal and move towards it.  This will replace the
  // pose target we set above.
  //
  // To start, we'll create an pointer that references the current robot's state.
  // RobotState is the object that contains all the current position/velocity/acceleration data.
 // moveit::core::RobotStatePtr current_state = move_group.getCurrentState();
  //
  // Next get the current set of joint values for the group.
 // std::vector<double> joint_group_positions;
  //current_state->copyJointGroupPositions(joint_model_group, joint_group_positions);

  // Now, let's modify one of the joints, plan to the new joint space goal and visualize the plan.
  //joint_group_positions[0] = -1.0;  // radians
 // move_group.setJointValueTarget(joint_group_positions);

 // success = move_group.plan(my_plan);
 // ROS_INFO_NAMED("tutorial", "Visualizing plan 2 (joint space goal) %s", success ? "" : "FAILED");

  // Visualize the plan in Rviz
 // visual_tools.deleteAllMarkers();
 // visual_tools.publishText(text_pose, "Joint Space Goal", rvt::WHITE, rvt::XLARGE);
  //visual_tools.publishTrajectoryLine(my_plan.trajectory_, joint_model_group);
  //visual_tools.trigger();
  //visual_tools.prompt("next step");

  // Planning with Path Constraints
  // ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  //
  // Path constraints can easily be specified for a link on the robot.
  // Let's specify a path constraint and a pose goal for our group.
  // First define the path constraint.
 // moveit_msgs::OrientationConstraint ocm;
//  ocm.link_name = "r_wrist_roll_link";
 // ocm.header.frame_id = "base_link";
 // ocm.orientation.w = 1.0;
 // ocm.absolute_x_axis_tolerance = 0.1;
 // ocm.absolute_y_axis_tolerance = 0.1;
 // ocm.absolute_z_axis_tolerance = 0.1;
 // ocm.weight = 1.0;

  // Now, set it as the path constraint for the group.
 // moveit_msgs::Constraints test_constraints;
  //test_constraints.orientation_constraints.push_back(ocm);
 // move_group.setPathConstraints(test_constraints);

  // We will reuse the old goal that we had and plan to it.
  // Note that this will only work if the current state already
  // satisfies the path constraints. So, we need to set the start
  // state to a new pose.
 // robot_state::RobotState start_state(*move_group.getCurrentState());
 // geometry_msgs::Pose start_pose2;
 // start_pose2.orientation.w = 1.0;
 // start_pose2.position.x = 0.55;
 // start_pose2.position.y = -0.05;
 // start_pose2.position.z = 0.8;
 // start_state.setFromIK(joint_model_group, start_pose2);
 // move_group.setStartState(start_state);

  // Now we will plan to the earlier pose target from the new
  // start state that we have just created.
  //move_group.setPoseTarget(target_pose1);

  // Planning with constraints can be slow because every sample must call an inverse kinematics solver.
  // Lets increase the planning time from the default 5 seconds to be sure the planner has enough time to succeed.
  //move_group.setPlanningTime(10.0);

 // success = move_group.plan(my_plan);
 // ROS_INFO_NAMED("tutorial", "Visualizing plan 3 (constraints) %s", success ? "" : "FAILED");

  // Visualize the plan in Rviz
 // visual_tools.deleteAllMarkers();
 // visual_tools.publishAxisLabeled(start_pose2, "start");
 // visual_tools.publishAxisLabeled(target_pose1, "goal");
 // visual_tools.publishText(text_pose, "Constrained Goal", rvt::WHITE, rvt::XLARGE);
 // visual_tools.publishTrajectoryLine(my_plan.trajectory_, joint_model_group);
 // visual_tools.trigger();
 // visual_tools.prompt("next step");

  // When done with the path constraint be sure to clear it.
 // move_group.clearPathConstraints();

  // Cartesian Paths
  // ^^^^^^^^^^^^^^^
  // You can plan a cartesian path directly by specifying a list of waypoints
  // for the end-effector to go through. Note that we are starting
  // from the new start state above.  The initial pose (start state) does not
  // need to be added to the waypoint list but adding it can help with visualizations
  //std::vector<geometry_msgs::Pose> waypoints;
 // waypoints.push_back(start_pose2);

 // geometry_msgs::Pose target_pose3 = start_pose2;

 // target_pose3.position.z += 0.2;
 // waypoints.push_back(target_pose3);  // up 

 // target_pose3.position.y -= 0.1;
 // waypoints.push_back(target_pose3);  // left

 // target_pose3.position.z -= 0.2;
 // target_pose3.position.y += 0.2;
  //target_pose3.position.x -= 0.2;
 // waypoints.push_back(target_pose3);  // down and right 

  // Cartesian motions are frequently needed to be slower for actions such as approach and retreat
  // grasp motions. Here we demonstrate how to reduce the speed of the robot arm via a scaling factor
  // of the maxiumum speed of each joint. Note this is not the speed of the end effector point.
 // move_group.setMaxVelocityScalingFactor(0.1);

  // We want the cartesian path to be interpolated at a resolution of 1 cm
  // which is why we will specify 0.01 as the max step in cartesian
  // translation.  We will specify the jump threshold as 0.0, effectively disabling it.
  // Warning - disabling the jump threshold while operating real hardware can cause
  // large unpredictable motions of redundant joints and could be a safety issue
 // moveit_msgs::RobotTrajectory trajectory;
 // const double jump_threshold = 0.0;
 // const double eef_step = 0.01;
 // double fraction = move_group.computeCartesianPath(waypoints, eef_step, jump_threshold, trajectory);
 // ROS_INFO_NAMED("tutorial", "Visualizing plan 4 (cartesian path) (%.2f%% acheived)", fraction * 100.0);


  ros::shutdown();
  return 0;
}
