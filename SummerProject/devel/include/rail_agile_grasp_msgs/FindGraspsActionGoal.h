// Generated by gencpp from file rail_agile_grasp_msgs/FindGraspsActionGoal.msg
// DO NOT EDIT!


#ifndef RAIL_AGILE_GRASP_MSGS_MESSAGE_FINDGRASPSACTIONGOAL_H
#define RAIL_AGILE_GRASP_MSGS_MESSAGE_FINDGRASPSACTIONGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <actionlib_msgs/GoalID.h>
#include <rail_agile_grasp_msgs/FindGraspsGoal.h>

namespace rail_agile_grasp_msgs
{
template <class ContainerAllocator>
struct FindGraspsActionGoal_
{
  typedef FindGraspsActionGoal_<ContainerAllocator> Type;

  FindGraspsActionGoal_()
    : header()
    , goal_id()
    , goal()  {
    }
  FindGraspsActionGoal_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , goal_id(_alloc)
    , goal(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::actionlib_msgs::GoalID_<ContainerAllocator>  _goal_id_type;
  _goal_id_type goal_id;

   typedef  ::rail_agile_grasp_msgs::FindGraspsGoal_<ContainerAllocator>  _goal_type;
  _goal_type goal;




  typedef boost::shared_ptr< ::rail_agile_grasp_msgs::FindGraspsActionGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rail_agile_grasp_msgs::FindGraspsActionGoal_<ContainerAllocator> const> ConstPtr;

}; // struct FindGraspsActionGoal_

typedef ::rail_agile_grasp_msgs::FindGraspsActionGoal_<std::allocator<void> > FindGraspsActionGoal;

typedef boost::shared_ptr< ::rail_agile_grasp_msgs::FindGraspsActionGoal > FindGraspsActionGoalPtr;
typedef boost::shared_ptr< ::rail_agile_grasp_msgs::FindGraspsActionGoal const> FindGraspsActionGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rail_agile_grasp_msgs::FindGraspsActionGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rail_agile_grasp_msgs::FindGraspsActionGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rail_agile_grasp_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'rail_agile_grasp_msgs': ['/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg', '/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'rail_manipulation_msgs': ['/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg', '/home/orsteam/SummerProject/devel/share/rail_manipulation_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'visualization_msgs': ['/opt/ros/kinetic/share/visualization_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rail_agile_grasp_msgs::FindGraspsActionGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rail_agile_grasp_msgs::FindGraspsActionGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rail_agile_grasp_msgs::FindGraspsActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rail_agile_grasp_msgs::FindGraspsActionGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_agile_grasp_msgs::FindGraspsActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_agile_grasp_msgs::FindGraspsActionGoal_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rail_agile_grasp_msgs::FindGraspsActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "67aad14f6d3ac6d39aafc2d2faf8b4f3";
  }

  static const char* value(const ::rail_agile_grasp_msgs::FindGraspsActionGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x67aad14f6d3ac6d3ULL;
  static const uint64_t static_value2 = 0x9aafc2d2faf8b4f3ULL;
};

template<class ContainerAllocator>
struct DataType< ::rail_agile_grasp_msgs::FindGraspsActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rail_agile_grasp_msgs/FindGraspsActionGoal";
  }

  static const char* value(const ::rail_agile_grasp_msgs::FindGraspsActionGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rail_agile_grasp_msgs::FindGraspsActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalID goal_id\n\
FindGraspsGoal goal\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: actionlib_msgs/GoalID\n\
# The stamp should store the time at which this goal was requested.\n\
# It is used by an action server when it tries to preempt all\n\
# goals that were requested before a certain time\n\
time stamp\n\
\n\
# The id provides a way to associate feedback and\n\
# result message with specific goal requests. The id\n\
# specified must be unique.\n\
string id\n\
\n\
\n\
================================================================================\n\
MSG: rail_agile_grasp_msgs/FindGraspsGoal\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# Define the goal\n\
rail_agile_grasp_msgs/Workspace workspace   # workspace in which to search for grasps\n\
bool useClassifier                          # flag for using the AGILE classifier\n\
\n\
================================================================================\n\
MSG: rail_agile_grasp_msgs/Workspace\n\
uint8 WORKSPACE_VOLUME = 0\n\
uint8 CENTERED_ROI = 1\n\
\n\
uint8 mode                              # workspace definition mode, either WORKSPACE_VOLUME or CENTERED_ROI\n\
float64 x_min                           # minimum x bound of rectangular workspace (for WORKSPACE_VOLUME only)\n\
float64 x_max                           # maximum x bound of rectangular workspace (for WORKSPACE_VOLUME only)\n\
float64 y_min                           # minimum y bound of rectangular workspace (for WORKSPACE_VOLUME only)\n\
float64 y_max                           # maximum y bound of rectangular workspace (for WORKSPACE_VOLUME only)\n\
float64 z_min                           # minimum z bound of rectangular workspace (for WORKSPACE_VOLUME only)\n\
float64 z_max                           # maximum z bound of rectangular workspace (for WORKSPACE_VOLUME only)\n\
geometry_msgs/PointStamped roiCenter    # workspace center point (for CENTERED_ROI only)\n\
geometry_msgs/Vector3 roiDimensions     # workspace bounds (for CENTERED_ROI only)\n\
================================================================================\n\
MSG: geometry_msgs/PointStamped\n\
# This represents a Point with reference coordinate frame and timestamp\n\
Header header\n\
Point point\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
# It is only meant to represent a direction. Therefore, it does not\n\
# make sense to apply a translation to it (e.g., when applying a \n\
# generic rigid transformation to a Vector3, tf2 will only apply the\n\
# rotation). If you want your data to be translatable too, use the\n\
# geometry_msgs/Point message instead.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::rail_agile_grasp_msgs::FindGraspsActionGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rail_agile_grasp_msgs::FindGraspsActionGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.goal_id);
      stream.next(m.goal);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct FindGraspsActionGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rail_agile_grasp_msgs::FindGraspsActionGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rail_agile_grasp_msgs::FindGraspsActionGoal_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "goal_id: ";
    s << std::endl;
    Printer< ::actionlib_msgs::GoalID_<ContainerAllocator> >::stream(s, indent + "  ", v.goal_id);
    s << indent << "goal: ";
    s << std::endl;
    Printer< ::rail_agile_grasp_msgs::FindGraspsGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.goal);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RAIL_AGILE_GRASP_MSGS_MESSAGE_FINDGRASPSACTIONGOAL_H