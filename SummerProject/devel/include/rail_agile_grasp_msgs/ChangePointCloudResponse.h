// Generated by gencpp from file rail_agile_grasp_msgs/ChangePointCloudResponse.msg
// DO NOT EDIT!


#ifndef RAIL_AGILE_GRASP_MSGS_MESSAGE_CHANGEPOINTCLOUDRESPONSE_H
#define RAIL_AGILE_GRASP_MSGS_MESSAGE_CHANGEPOINTCLOUDRESPONSE_H


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
struct ChangePointCloudResponse_
{
  typedef ChangePointCloudResponse_<ContainerAllocator> Type;

  ChangePointCloudResponse_()
    {
    }
  ChangePointCloudResponse_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }






  typedef boost::shared_ptr< ::rail_agile_grasp_msgs::ChangePointCloudResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rail_agile_grasp_msgs::ChangePointCloudResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ChangePointCloudResponse_

typedef ::rail_agile_grasp_msgs::ChangePointCloudResponse_<std::allocator<void> > ChangePointCloudResponse;

typedef boost::shared_ptr< ::rail_agile_grasp_msgs::ChangePointCloudResponse > ChangePointCloudResponsePtr;
typedef boost::shared_ptr< ::rail_agile_grasp_msgs::ChangePointCloudResponse const> ChangePointCloudResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rail_agile_grasp_msgs::ChangePointCloudResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rail_agile_grasp_msgs::ChangePointCloudResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rail_agile_grasp_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'rail_agile_grasp_msgs': ['/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg', '/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'rail_manipulation_msgs': ['/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg', '/home/orsteam/SummerProject/devel/share/rail_manipulation_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'visualization_msgs': ['/opt/ros/kinetic/share/visualization_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rail_agile_grasp_msgs::ChangePointCloudResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rail_agile_grasp_msgs::ChangePointCloudResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rail_agile_grasp_msgs::ChangePointCloudResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rail_agile_grasp_msgs::ChangePointCloudResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_agile_grasp_msgs::ChangePointCloudResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_agile_grasp_msgs::ChangePointCloudResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rail_agile_grasp_msgs::ChangePointCloudResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::rail_agile_grasp_msgs::ChangePointCloudResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::rail_agile_grasp_msgs::ChangePointCloudResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rail_agile_grasp_msgs/ChangePointCloudResponse";
  }

  static const char* value(const ::rail_agile_grasp_msgs::ChangePointCloudResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rail_agile_grasp_msgs::ChangePointCloudResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
";
  }

  static const char* value(const ::rail_agile_grasp_msgs::ChangePointCloudResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rail_agile_grasp_msgs::ChangePointCloudResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ChangePointCloudResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rail_agile_grasp_msgs::ChangePointCloudResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::rail_agile_grasp_msgs::ChangePointCloudResponse_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // RAIL_AGILE_GRASP_MSGS_MESSAGE_CHANGEPOINTCLOUDRESPONSE_H