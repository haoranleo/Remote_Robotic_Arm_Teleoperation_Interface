#include <ros/ros.h>
#include <image_transport/image_transport.h>
#include <cv_bridge/cv_bridge.h>
#include <sensor_msgs/image_encodings.h>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <vector>
#include <std_msgs/Int64.h>
#include <rail_agile_grasp_msgs/PixelCoord.h>

#include <actionlib/client/simple_action_client.h>
#include <actionlib/client/terminal_state.h>
#include <actionlib/server/simple_action_server.h>
#include <boost/thread/recursive_mutex.hpp>
#include <interactive_markers/interactive_marker_server.h>
#include <remote_manipulation_markers/CreateSphere.h>
#include <pcl_ros/point_cloud.h>
#include <rail_agile_grasp_msgs/ChangePointCloud.h>
#include <rail_agile_grasp_msgs/ClickImagePointAction.h>
#include <rail_agile_grasp_msgs/FindGraspsAction.h>
#include <sensor_msgs/PointCloud2.h>
#include <sensor_msgs/point_cloud_conversion.h>
#include <std_srvs/Empty.h>
#include <tf/transform_listener.h>

//PCL
#include <pcl/common/common.h>
#include <pcl/filters/crop_box.h>
#include <pcl/filters/voxel_grid.h>
#include <pcl/point_types.h>
#include <pcl/point_cloud.h>

#include <ros/ros.h>
#include <image_transport/image_transport.h>
#include <cv_bridge/cv_bridge.h>
#include <sensor_msgs/image_encodings.h>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <vector>
#include <std_msgs/Int64.h>

using namespace std;
using namespace cv;
static const std::string OPENCV_WINDOW = "Image window";
bool yes=false;
void onMouse(int evt, int x, int y, int flags, void* param)
    {
		if(evt == CV_EVENT_LBUTTONDOWN) 
		{
		    vector<Point>* ptPtr = (vector<Point>*)param;
		    ptPtr->push_back(cv::Point(x,y));
			yes=true;
		}
     }

class ImageConverter
{
  ros::NodeHandle nh_;
  image_transport::ImageTransport it_;
  image_transport::Subscriber image_sub_;
  image_transport::Publisher image_pub_;
  vector<Point> points; 
  vector<Point>::iterator it;


public:
  ImageConverter()
    : it_(nh_)
  {
    // Subscribe to input video feed and publish output video feed
    image_sub_ = it_.subscribe("/camera/rgb/image_raw", 1,
    &ImageConverter::imageCb, this);
    image_pub_ = it_.advertise("/image_converter/output_video", 1);
    namedWindow(OPENCV_WINDOW);
  }

  ~ImageConverter()
  {
   destroyWindow(OPENCV_WINDOW);
  }
  //declare vector containing points
  void imageCb(const sensor_msgs::ImageConstPtr& msg)
  {
  cv_bridge::CvImagePtr cv_ptr;
    try
    {
      cv_ptr = cv_bridge::toCvCopy(msg, sensor_msgs::image_encodings::BGR8);
    }
    catch (cv_bridge::Exception& e)
    {
      ROS_ERROR("cv_bridge exception: %s", e.what());
      return;
    }
    imshow(OPENCV_WINDOW,cv_ptr->image);
    setMouseCallback(OPENCV_WINDOW,onMouse,(void*)&points);
    
    waitKey(3);
    image_pub_.publish(cv_ptr->toImageMsg());
    if (points.empty()!=1 && yes==true)
	{
	    for (vector<Point>::iterator it = points.begin(); it != points.end(); ++it)
	    {

  cout<<"X and Y coordinates are given below"<<endl;
  cout<<(*it).x<<'\t'<<(*it).y<<endl;
  actionlib::SimpleActionClient<rail_agile_grasp_msgs::ClickImagePointAction> clicker("/point_cloud_clicker/click_image_point", true);
  ROS_INFO("Waiting for action server to start.");
  // wait for the action server to start
  clicker.waitForServer(); //will wait for infinite time

  ROS_INFO("Action server started, sending goal.");
  // send a goal to the action
  rail_agile_grasp_msgs::ClickImagePointGoal goal;
  goal.x = (*it).x;
  goal.y = (*it).y;
  goal.imageWidth=640;
  goal.imageHeight=480;
  clicker.sendGoal(goal);

  //wait for the action to return
  bool finished_before_timeout = clicker.waitForResult(ros::Duration(30.0));

  if (finished_before_timeout)
  {
    actionlib::SimpleClientGoalState state = clicker.getState();
    ROS_INFO("Action finished: %s",state.toString().c_str());
  }
  else
    ROS_INFO("Action did not finish before the time out.");	
	   }
		yes=false;
    }
   }

  
};

int main(int argc, char** argv)
{
  ros::init(argc, argv, "image_converter");
  ImageConverter ic;
  ros::spin();
  return 0;
}
