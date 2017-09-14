// Generated by gencpp from file rail_agile_grasp_msgs/FindGraspsFeedback.msg
// DO NOT EDIT!


#ifndef RAIL_AGILE_GRASP_MSGS_MESSAGE_FINDGRASPSFEEDBACK_H
#define RAIL_AGILE_GRASP_MSGS_MESSAGE_FINDGRASPSFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rail_agile_grasp_msgs
{
template <class ContainerAllocator>
struct FindGraspsFeedback_
{
  typedef FindGraspsFeedback_<ContainerAllocator> Type;

  FindGraspsFeedback_()
    : current_action()  {
    }
  FindGraspsFeedback_(const ContainerAllocator& _alloc)
    : current_action(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _current_action_type;
  _current_action_type current_action;




  typedef boost::shared_ptr< ::rail_agile_grasp_msgs::FindGraspsFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rail_agile_grasp_msgs::FindGraspsFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct FindGraspsFeedback_

typedef ::rail_agile_grasp_msgs::FindGraspsFeedback_<std::allocator<void> > FindGraspsFeedback;

typedef boost::shared_ptr< ::rail_agile_grasp_msgs::FindGraspsFeedback > FindGraspsFeedbackPtr;
typedef boost::shared_ptr< ::rail_agile_grasp_msgs::FindGraspsFeedback const> FindGraspsFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rail_agile_grasp_msgs::FindGraspsFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rail_agile_grasp_msgs::FindGraspsFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rail_agile_grasp_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'rail_agile_grasp_msgs': ['/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg', '/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'rail_manipulation_msgs': ['/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg', '/home/orsteam/SummerProject/devel/share/rail_manipulation_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'visualization_msgs': ['/opt/ros/kinetic/share/visualization_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rail_agile_grasp_msgs::FindGraspsFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rail_agile_grasp_msgs::FindGraspsFeedback_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rail_agile_grasp_msgs::FindGraspsFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rail_agile_grasp_msgs::FindGraspsFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_agile_grasp_msgs::FindGraspsFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_agile_grasp_msgs::FindGraspsFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rail_agile_grasp_msgs::FindGraspsFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a0b6ef05977891f85ef93fc8a715325c";
  }

  static const char* value(const ::rail_agile_grasp_msgs::FindGraspsFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa0b6ef05977891f8ULL;
  static const uint64_t static_value2 = 0x5ef93fc8a715325cULL;
};

template<class ContainerAllocator>
struct DataType< ::rail_agile_grasp_msgs::FindGraspsFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rail_agile_grasp_msgs/FindGraspsFeedback";
  }

  static const char* value(const ::rail_agile_grasp_msgs::FindGraspsFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rail_agile_grasp_msgs::FindGraspsFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# Define a feedback message\n\
string current_action                       # text feedback indicating what's currently being executed\n\
\n\
";
  }

  static const char* value(const ::rail_agile_grasp_msgs::FindGraspsFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rail_agile_grasp_msgs::FindGraspsFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.current_action);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct FindGraspsFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rail_agile_grasp_msgs::FindGraspsFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rail_agile_grasp_msgs::FindGraspsFeedback_<ContainerAllocator>& v)
  {
    s << indent << "current_action: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.current_action);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RAIL_AGILE_GRASP_MSGS_MESSAGE_FINDGRASPSFEEDBACK_H