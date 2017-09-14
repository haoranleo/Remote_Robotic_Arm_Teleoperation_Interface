# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rail_agile_grasp_msgs: 26 messages, 1 services")

set(MSG_I_FLAGS "-Irail_agile_grasp_msgs:/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg;-Irail_agile_grasp_msgs:/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Irail_manipulation_msgs:/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg;-Irail_manipulation_msgs:/home/orsteam/SummerProject/devel/share/rail_manipulation_msgs/msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Ivisualization_msgs:/opt/ros/kinetic/share/visualization_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rail_agile_grasp_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasps.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasps.msg" "std_msgs/Float32:std_msgs/Header:rail_agile_grasp_msgs/Grasp:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionFeedback.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionFeedback.msg" "rail_agile_grasp_msgs/FindGraspsFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionGoal.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionGoal.msg" "actionlib_msgs/GoalID:rail_agile_grasp_msgs/ClickImagePointGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/GraspsWithWorkspace.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/GraspsWithWorkspace.msg" "std_msgs/Header:rail_agile_grasp_msgs/Grasps:geometry_msgs/Point:rail_agile_grasp_msgs/Workspace:geometry_msgs/Vector3:std_msgs/Float32:geometry_msgs/PointStamped:rail_agile_grasp_msgs/Grasp"
)

get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/PixelCoord.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/PixelCoord.msg" "std_msgs/Int64"
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionResult.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionResult.msg" "rail_agile_grasp_msgs/FindGraspsResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasp.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasp.msg" "std_msgs/Float32:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsAction.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsAction.msg" "rail_agile_grasp_msgs/FindGraspsActionResult:std_msgs/Header:rail_agile_grasp_msgs/FindGraspsResult:geometry_msgs/Vector3:geometry_msgs/Point:rail_agile_grasp_msgs/Workspace:rail_agile_grasp_msgs/FindGraspsActionGoal:rail_agile_grasp_msgs/FindGraspsActionFeedback:rail_agile_grasp_msgs/FindGraspsFeedback:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:geometry_msgs/PointStamped:rail_agile_grasp_msgs/FindGraspsGoal"
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspFeedback.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspFeedback.msg" ""
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspGoal.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspGoal.msg" "std_msgs/ColorRGBA:geometry_msgs/PoseStamped:std_msgs/Header:rail_manipulation_msgs/SegmentedObject:sensor_msgs/PointField:rail_manipulation_msgs/SegmentedObjectList:geometry_msgs/Point:geometry_msgs/Vector3:sensor_msgs/Image:geometry_msgs/Quaternion:rail_manipulation_msgs/Grasp:visualization_msgs/Marker:geometry_msgs/Pose:sensor_msgs/PointCloud2"
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionResult.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionResult.msg" "actionlib_msgs/GoalID:std_msgs/Header:rail_agile_grasp_msgs/RailAgileGraspResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg" "geometry_msgs/Point:geometry_msgs/Vector3:geometry_msgs/PointStamped:std_msgs/Header"
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionResult.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionResult.msg" "rail_agile_grasp_msgs/ClickImagePointResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionFeedback.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionFeedback.msg" "rail_agile_grasp_msgs/ClickImagePointFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsResult.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsResult.msg" ""
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointFeedback.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointFeedback.msg" ""
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionGoal.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionGoal.msg" "std_msgs/Header:geometry_msgs/Point:rail_agile_grasp_msgs/Workspace:geometry_msgs/Vector3:actionlib_msgs/GoalID:geometry_msgs/PointStamped:rail_agile_grasp_msgs/FindGraspsGoal"
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspAction.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspAction.msg" "std_msgs/ColorRGBA:std_msgs/Header:rail_agile_grasp_msgs/RailAgileGraspFeedback:geometry_msgs/Quaternion:geometry_msgs/Point:rail_agile_grasp_msgs/RailAgileGraspActionGoal:rail_manipulation_msgs/Grasp:geometry_msgs/Pose:actionlib_msgs/GoalID:rail_manipulation_msgs/SegmentedObject:rail_agile_grasp_msgs/RailAgileGraspActionResult:sensor_msgs/PointCloud2:actionlib_msgs/GoalStatus:rail_agile_grasp_msgs/RailAgileGraspResult:rail_manipulation_msgs/SegmentedObjectList:rail_agile_grasp_msgs/RailAgileGraspGoal:geometry_msgs/PoseStamped:sensor_msgs/PointField:geometry_msgs/Vector3:sensor_msgs/Image:rail_agile_grasp_msgs/RailAgileGraspActionFeedback:visualization_msgs/Marker"
)

get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/srv/ChangePointCloud.srv" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/srv/ChangePointCloud.srv" ""
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionFeedback.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionFeedback.msg" "rail_agile_grasp_msgs/RailAgileGraspFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointResult.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointResult.msg" ""
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsGoal.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsGoal.msg" "geometry_msgs/Point:geometry_msgs/Vector3:geometry_msgs/PointStamped:rail_agile_grasp_msgs/Workspace:std_msgs/Header"
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointAction.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointAction.msg" "rail_agile_grasp_msgs/ClickImagePointFeedback:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:rail_agile_grasp_msgs/ClickImagePointResult:rail_agile_grasp_msgs/ClickImagePointActionFeedback:rail_agile_grasp_msgs/ClickImagePointActionResult:rail_agile_grasp_msgs/ClickImagePointGoal:rail_agile_grasp_msgs/ClickImagePointActionGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointGoal.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointGoal.msg" ""
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionGoal.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionGoal.msg" "std_msgs/ColorRGBA:geometry_msgs/PoseStamped:std_msgs/Header:rail_manipulation_msgs/SegmentedObject:sensor_msgs/PointField:rail_manipulation_msgs/SegmentedObjectList:geometry_msgs/Point:geometry_msgs/Vector3:sensor_msgs/Image:geometry_msgs/Pose:rail_agile_grasp_msgs/RailAgileGraspGoal:rail_manipulation_msgs/Grasp:visualization_msgs/Marker:actionlib_msgs/GoalID:geometry_msgs/Quaternion:sensor_msgs/PointCloud2"
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspResult.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspResult.msg" ""
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsFeedback.msg" NAME_WE)
add_custom_target(_rail_agile_grasp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rail_agile_grasp_msgs" "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsFeedback.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasps.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasp.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObject.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObjectList.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspGoal.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/Grasp.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/Marker.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/GraspsWithWorkspace.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasps.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasp.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionGoal.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionFeedback.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObject.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObjectList.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/Grasp.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/Marker.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionGoal.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/Grasp.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObject.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionResult.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspResult.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObjectList.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionFeedback.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/Marker.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointAction.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointResult.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionFeedback.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionResult.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointGoal.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/PixelCoord.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int64.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)

### Generating Services
_generate_srv_cpp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/srv/ChangePointCloud.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
)

### Generating Module File
_generate_module_cpp(rail_agile_grasp_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rail_agile_grasp_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rail_agile_grasp_msgs_generate_messages rail_agile_grasp_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasps.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/GraspsWithWorkspace.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/PixelCoord.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasp.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsAction.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspAction.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/srv/ChangePointCloud.srv" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointAction.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rail_agile_grasp_msgs_gencpp)
add_dependencies(rail_agile_grasp_msgs_gencpp rail_agile_grasp_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rail_agile_grasp_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasps.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasp.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObject.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObjectList.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspGoal.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/Grasp.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/Marker.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/GraspsWithWorkspace.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasps.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasp.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionGoal.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionFeedback.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObject.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObjectList.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/Grasp.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/Marker.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionGoal.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/Grasp.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObject.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionResult.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspResult.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObjectList.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionFeedback.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/Marker.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointAction.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointResult.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionFeedback.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionResult.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointGoal.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/PixelCoord.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int64.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)

### Generating Services
_generate_srv_eus(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/srv/ChangePointCloud.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
)

### Generating Module File
_generate_module_eus(rail_agile_grasp_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(rail_agile_grasp_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(rail_agile_grasp_msgs_generate_messages rail_agile_grasp_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasps.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/GraspsWithWorkspace.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/PixelCoord.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasp.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsAction.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspAction.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/srv/ChangePointCloud.srv" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointAction.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_eus _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rail_agile_grasp_msgs_geneus)
add_dependencies(rail_agile_grasp_msgs_geneus rail_agile_grasp_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rail_agile_grasp_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasps.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasp.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObject.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObjectList.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspGoal.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/Grasp.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/Marker.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/GraspsWithWorkspace.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasps.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasp.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionGoal.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionFeedback.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObject.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObjectList.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/Grasp.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/Marker.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionGoal.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/Grasp.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObject.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionResult.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspResult.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObjectList.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionFeedback.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/Marker.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointAction.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointResult.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionFeedback.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionResult.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointGoal.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/PixelCoord.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int64.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)

### Generating Services
_generate_srv_lisp(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/srv/ChangePointCloud.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
)

### Generating Module File
_generate_module_lisp(rail_agile_grasp_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rail_agile_grasp_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rail_agile_grasp_msgs_generate_messages rail_agile_grasp_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasps.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/GraspsWithWorkspace.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/PixelCoord.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasp.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsAction.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspAction.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/srv/ChangePointCloud.srv" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointAction.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rail_agile_grasp_msgs_genlisp)
add_dependencies(rail_agile_grasp_msgs_genlisp rail_agile_grasp_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rail_agile_grasp_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasps.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasp.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObject.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObjectList.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspGoal.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/Grasp.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/Marker.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/GraspsWithWorkspace.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasps.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasp.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionGoal.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionFeedback.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObject.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObjectList.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/Grasp.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/Marker.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionGoal.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/Grasp.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObject.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionResult.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspResult.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObjectList.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionFeedback.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/Marker.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointAction.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointResult.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionFeedback.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionResult.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointGoal.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/PixelCoord.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int64.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)

### Generating Services
_generate_srv_nodejs(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/srv/ChangePointCloud.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
)

### Generating Module File
_generate_module_nodejs(rail_agile_grasp_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(rail_agile_grasp_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(rail_agile_grasp_msgs_generate_messages rail_agile_grasp_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasps.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/GraspsWithWorkspace.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/PixelCoord.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasp.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsAction.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspAction.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/srv/ChangePointCloud.srv" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointAction.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rail_agile_grasp_msgs_gennodejs)
add_dependencies(rail_agile_grasp_msgs_gennodejs rail_agile_grasp_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rail_agile_grasp_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasps.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasp.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObject.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObjectList.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspGoal.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/Grasp.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/Marker.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/GraspsWithWorkspace.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasps.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasp.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionGoal.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionFeedback.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObject.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObjectList.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/Grasp.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/Marker.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionGoal.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/Grasp.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObject.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionResult.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspResult.msg;/home/orsteam/SummerProject/src/rail_manipulation_msgs/msg/SegmentedObjectList.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionFeedback.msg;/opt/ros/kinetic/share/visualization_msgs/cmake/../msg/Marker.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointAction.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointResult.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionFeedback.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionResult.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointGoal.msg;/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/PixelCoord.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int64.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)
_generate_msg_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)

### Generating Services
_generate_srv_py(rail_agile_grasp_msgs
  "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/srv/ChangePointCloud.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
)

### Generating Module File
_generate_module_py(rail_agile_grasp_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rail_agile_grasp_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rail_agile_grasp_msgs_generate_messages rail_agile_grasp_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasps.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/GraspsWithWorkspace.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/PixelCoord.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasp.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsAction.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspAction.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/srv/ChangePointCloud.srv" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointAction.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionGoal.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspResult.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsFeedback.msg" NAME_WE)
add_dependencies(rail_agile_grasp_msgs_generate_messages_py _rail_agile_grasp_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rail_agile_grasp_msgs_genpy)
add_dependencies(rail_agile_grasp_msgs_genpy rail_agile_grasp_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rail_agile_grasp_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rail_agile_grasp_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET rail_manipulation_msgs_generate_messages_cpp)
  add_dependencies(rail_agile_grasp_msgs_generate_messages_cpp rail_manipulation_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rail_agile_grasp_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(rail_agile_grasp_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(rail_agile_grasp_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(rail_agile_grasp_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET rail_manipulation_msgs_generate_messages_eus)
  add_dependencies(rail_agile_grasp_msgs_generate_messages_eus rail_manipulation_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rail_agile_grasp_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET rail_manipulation_msgs_generate_messages_lisp)
  add_dependencies(rail_agile_grasp_msgs_generate_messages_lisp rail_manipulation_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rail_agile_grasp_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET rail_manipulation_msgs_generate_messages_nodejs)
  add_dependencies(rail_agile_grasp_msgs_generate_messages_nodejs rail_manipulation_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rail_agile_grasp_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(rail_agile_grasp_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(rail_agile_grasp_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(rail_agile_grasp_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET rail_manipulation_msgs_generate_messages_py)
  add_dependencies(rail_agile_grasp_msgs_generate_messages_py rail_manipulation_msgs_generate_messages_py)
endif()
