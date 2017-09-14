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
    if (points.empty()!=1 && yes==true) //we have 2 points
	{
	    for (vector<Point>::iterator it = points.begin(); it != points.end(); ++it)
	    {

	        cout<<"X and Y coordinates are given below"<<endl;
	        cout<<(*it).x<<'\t'<<(*it).y<<endl;
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
