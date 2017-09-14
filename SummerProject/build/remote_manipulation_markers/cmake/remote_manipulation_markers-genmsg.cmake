# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "remote_manipulation_markers: 14 messages, 4 services")

set(MSG_I_FLAGS "-Iremote_manipulation_markers:/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(remote_manipulation_markers_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionGoal.msg" NAME_WE)
add_custom_target(_remote_manipulation_markers_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "remote_manipulation_markers" "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionGoal.msg" "remote_manipulation_markers/SpecifiedPoseGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspFeedback.msg" NAME_WE)
add_custom_target(_remote_manipulation_markers_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "remote_manipulation_markers" "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspFeedback.msg" ""
)

get_filename_component(_filename "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CreateSphere.srv" NAME_WE)
add_custom_target(_remote_manipulation_markers_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "remote_manipulation_markers" "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CreateSphere.srv" "geometry_msgs/Point:geometry_msgs/PointStamped:std_msgs/Header"
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspGoal.msg" NAME_WE)
add_custom_target(_remote_manipulation_markers_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "remote_manipulation_markers" "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspGoal.msg" ""
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionGoal.msg" NAME_WE)
add_custom_target(_remote_manipulation_markers_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "remote_manipulation_markers" "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionGoal.msg" "actionlib_msgs/GoalID:remote_manipulation_markers/SpecifiedGraspGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseResult.msg" NAME_WE)
add_custom_target(_remote_manipulation_markers_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "remote_manipulation_markers" "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseResult.msg" ""
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionResult.msg" NAME_WE)
add_custom_target(_remote_manipulation_markers_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "remote_manipulation_markers" "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionResult.msg" "actionlib_msgs/GoalID:std_msgs/Header:remote_manipulation_markers/SpecifiedGraspResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseGoal.msg" NAME_WE)
add_custom_target(_remote_manipulation_markers_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "remote_manipulation_markers" "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseGoal.msg" ""
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionResult.msg" NAME_WE)
add_custom_target(_remote_manipulation_markers_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "remote_manipulation_markers" "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionResult.msg" "actionlib_msgs/GoalID:remote_manipulation_markers/SpecifiedPoseResult:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspResult.msg" NAME_WE)
add_custom_target(_remote_manipulation_markers_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "remote_manipulation_markers" "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspResult.msg" ""
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspAction.msg" NAME_WE)
add_custom_target(_remote_manipulation_markers_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "remote_manipulation_markers" "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspAction.msg" "remote_manipulation_markers/SpecifiedGraspActionFeedback:remote_manipulation_markers/SpecifiedGraspActionGoal:std_msgs/Header:remote_manipulation_markers/SpecifiedGraspActionResult:remote_manipulation_markers/SpecifiedGraspResult:remote_manipulation_markers/SpecifiedGraspGoal:actionlib_msgs/GoalID:remote_manipulation_markers/SpecifiedGraspFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CycleGrasps.srv" NAME_WE)
add_custom_target(_remote_manipulation_markers_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "remote_manipulation_markers" "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CycleGrasps.srv" "geometry_msgs/Quaternion:geometry_msgs/PoseStamped:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ExecuteArm.srv" NAME_WE)
add_custom_target(_remote_manipulation_markers_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "remote_manipulation_markers" "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ExecuteArm.srv" "geometry_msgs/Quaternion:geometry_msgs/PoseStamped:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseFeedback.msg" NAME_WE)
add_custom_target(_remote_manipulation_markers_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "remote_manipulation_markers" "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseFeedback.msg" ""
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionFeedback.msg" NAME_WE)
add_custom_target(_remote_manipulation_markers_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "remote_manipulation_markers" "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionFeedback.msg" "actionlib_msgs/GoalID:remote_manipulation_markers/SpecifiedGraspFeedback:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ModeSwitch.srv" NAME_WE)
add_custom_target(_remote_manipulation_markers_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "remote_manipulation_markers" "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ModeSwitch.srv" ""
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionFeedback.msg" NAME_WE)
add_custom_target(_remote_manipulation_markers_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "remote_manipulation_markers" "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionFeedback.msg" "actionlib_msgs/GoalID:std_msgs/Header:remote_manipulation_markers/SpecifiedPoseFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseAction.msg" NAME_WE)
add_custom_target(_remote_manipulation_markers_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "remote_manipulation_markers" "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseAction.msg" "remote_manipulation_markers/SpecifiedPoseGoal:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:remote_manipulation_markers/SpecifiedPoseActionResult:remote_manipulation_markers/SpecifiedPoseActionFeedback:remote_manipulation_markers/SpecifiedPoseFeedback:remote_manipulation_markers/SpecifiedPoseResult:remote_manipulation_markers/SpecifiedPoseActionGoal:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_cpp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_cpp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_cpp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionResult.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionFeedback.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseFeedback.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseResult.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_cpp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_cpp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_cpp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_cpp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_cpp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_cpp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspAction.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionFeedback.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionResult.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspResult.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_cpp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_cpp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_cpp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_cpp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/remote_manipulation_markers
)

### Generating Services
_generate_srv_cpp(remote_manipulation_markers
  "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ExecuteArm.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_srv_cpp(remote_manipulation_markers
  "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ModeSwitch.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_srv_cpp(remote_manipulation_markers
  "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CycleGrasps.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_srv_cpp(remote_manipulation_markers
  "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CreateSphere.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/remote_manipulation_markers
)

### Generating Module File
_generate_module_cpp(remote_manipulation_markers
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/remote_manipulation_markers
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(remote_manipulation_markers_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(remote_manipulation_markers_generate_messages remote_manipulation_markers_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionGoal.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_cpp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspFeedback.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_cpp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CreateSphere.srv" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_cpp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspGoal.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_cpp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionGoal.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_cpp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseResult.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_cpp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionResult.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_cpp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseGoal.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_cpp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionResult.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_cpp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspResult.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_cpp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspAction.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_cpp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CycleGrasps.srv" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_cpp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ExecuteArm.srv" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_cpp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseFeedback.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_cpp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionFeedback.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_cpp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ModeSwitch.srv" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_cpp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionFeedback.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_cpp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseAction.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_cpp _remote_manipulation_markers_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(remote_manipulation_markers_gencpp)
add_dependencies(remote_manipulation_markers_gencpp remote_manipulation_markers_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS remote_manipulation_markers_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_eus(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_eus(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_eus(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionResult.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionFeedback.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseFeedback.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseResult.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_eus(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_eus(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_eus(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_eus(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_eus(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_eus(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspAction.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionFeedback.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionResult.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspResult.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_eus(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_eus(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_eus(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_eus(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/remote_manipulation_markers
)

### Generating Services
_generate_srv_eus(remote_manipulation_markers
  "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ExecuteArm.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/remote_manipulation_markers
)
_generate_srv_eus(remote_manipulation_markers
  "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ModeSwitch.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/remote_manipulation_markers
)
_generate_srv_eus(remote_manipulation_markers
  "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CycleGrasps.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/remote_manipulation_markers
)
_generate_srv_eus(remote_manipulation_markers
  "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CreateSphere.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/remote_manipulation_markers
)

### Generating Module File
_generate_module_eus(remote_manipulation_markers
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/remote_manipulation_markers
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(remote_manipulation_markers_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(remote_manipulation_markers_generate_messages remote_manipulation_markers_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionGoal.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_eus _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspFeedback.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_eus _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CreateSphere.srv" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_eus _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspGoal.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_eus _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionGoal.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_eus _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseResult.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_eus _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionResult.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_eus _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseGoal.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_eus _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionResult.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_eus _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspResult.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_eus _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspAction.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_eus _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CycleGrasps.srv" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_eus _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ExecuteArm.srv" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_eus _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseFeedback.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_eus _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionFeedback.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_eus _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ModeSwitch.srv" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_eus _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionFeedback.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_eus _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseAction.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_eus _remote_manipulation_markers_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(remote_manipulation_markers_geneus)
add_dependencies(remote_manipulation_markers_geneus remote_manipulation_markers_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS remote_manipulation_markers_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_lisp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_lisp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_lisp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionResult.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionFeedback.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseFeedback.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseResult.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_lisp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_lisp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_lisp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_lisp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_lisp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_lisp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspAction.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionFeedback.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionResult.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspResult.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_lisp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_lisp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_lisp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_lisp(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/remote_manipulation_markers
)

### Generating Services
_generate_srv_lisp(remote_manipulation_markers
  "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ExecuteArm.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_srv_lisp(remote_manipulation_markers
  "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ModeSwitch.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_srv_lisp(remote_manipulation_markers
  "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CycleGrasps.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/remote_manipulation_markers
)
_generate_srv_lisp(remote_manipulation_markers
  "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CreateSphere.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/remote_manipulation_markers
)

### Generating Module File
_generate_module_lisp(remote_manipulation_markers
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/remote_manipulation_markers
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(remote_manipulation_markers_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(remote_manipulation_markers_generate_messages remote_manipulation_markers_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionGoal.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_lisp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspFeedback.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_lisp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CreateSphere.srv" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_lisp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspGoal.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_lisp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionGoal.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_lisp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseResult.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_lisp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionResult.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_lisp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseGoal.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_lisp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionResult.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_lisp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspResult.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_lisp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspAction.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_lisp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CycleGrasps.srv" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_lisp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ExecuteArm.srv" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_lisp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseFeedback.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_lisp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionFeedback.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_lisp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ModeSwitch.srv" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_lisp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionFeedback.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_lisp _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseAction.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_lisp _remote_manipulation_markers_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(remote_manipulation_markers_genlisp)
add_dependencies(remote_manipulation_markers_genlisp remote_manipulation_markers_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS remote_manipulation_markers_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_nodejs(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_nodejs(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_nodejs(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionResult.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionFeedback.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseFeedback.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseResult.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_nodejs(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_nodejs(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_nodejs(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_nodejs(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_nodejs(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_nodejs(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspAction.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionFeedback.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionResult.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspResult.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_nodejs(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_nodejs(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_nodejs(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_nodejs(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/remote_manipulation_markers
)

### Generating Services
_generate_srv_nodejs(remote_manipulation_markers
  "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ExecuteArm.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/remote_manipulation_markers
)
_generate_srv_nodejs(remote_manipulation_markers
  "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ModeSwitch.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/remote_manipulation_markers
)
_generate_srv_nodejs(remote_manipulation_markers
  "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CycleGrasps.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/remote_manipulation_markers
)
_generate_srv_nodejs(remote_manipulation_markers
  "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CreateSphere.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/remote_manipulation_markers
)

### Generating Module File
_generate_module_nodejs(remote_manipulation_markers
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/remote_manipulation_markers
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(remote_manipulation_markers_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(remote_manipulation_markers_generate_messages remote_manipulation_markers_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionGoal.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_nodejs _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspFeedback.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_nodejs _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CreateSphere.srv" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_nodejs _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspGoal.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_nodejs _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionGoal.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_nodejs _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseResult.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_nodejs _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionResult.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_nodejs _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseGoal.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_nodejs _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionResult.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_nodejs _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspResult.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_nodejs _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspAction.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_nodejs _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CycleGrasps.srv" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_nodejs _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ExecuteArm.srv" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_nodejs _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseFeedback.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_nodejs _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionFeedback.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_nodejs _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ModeSwitch.srv" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_nodejs _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionFeedback.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_nodejs _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseAction.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_nodejs _remote_manipulation_markers_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(remote_manipulation_markers_gennodejs)
add_dependencies(remote_manipulation_markers_gennodejs remote_manipulation_markers_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS remote_manipulation_markers_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_py(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_py(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_py(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionResult.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionFeedback.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseFeedback.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseResult.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_py(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_py(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_py(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_py(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_py(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_py(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspAction.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionFeedback.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionResult.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspResult.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_py(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_py(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_py(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/remote_manipulation_markers
)
_generate_msg_py(remote_manipulation_markers
  "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/remote_manipulation_markers
)

### Generating Services
_generate_srv_py(remote_manipulation_markers
  "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ExecuteArm.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/remote_manipulation_markers
)
_generate_srv_py(remote_manipulation_markers
  "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ModeSwitch.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/remote_manipulation_markers
)
_generate_srv_py(remote_manipulation_markers
  "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CycleGrasps.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/remote_manipulation_markers
)
_generate_srv_py(remote_manipulation_markers
  "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CreateSphere.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/remote_manipulation_markers
)

### Generating Module File
_generate_module_py(remote_manipulation_markers
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/remote_manipulation_markers
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(remote_manipulation_markers_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(remote_manipulation_markers_generate_messages remote_manipulation_markers_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionGoal.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_py _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspFeedback.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_py _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CreateSphere.srv" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_py _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspGoal.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_py _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionGoal.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_py _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseResult.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_py _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionResult.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_py _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseGoal.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_py _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionResult.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_py _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspResult.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_py _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspAction.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_py _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CycleGrasps.srv" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_py _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ExecuteArm.srv" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_py _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseFeedback.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_py _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionFeedback.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_py _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ModeSwitch.srv" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_py _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionFeedback.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_py _remote_manipulation_markers_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseAction.msg" NAME_WE)
add_dependencies(remote_manipulation_markers_generate_messages_py _remote_manipulation_markers_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(remote_manipulation_markers_genpy)
add_dependencies(remote_manipulation_markers_genpy remote_manipulation_markers_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS remote_manipulation_markers_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/remote_manipulation_markers)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/remote_manipulation_markers
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(remote_manipulation_markers_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(remote_manipulation_markers_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/remote_manipulation_markers)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/remote_manipulation_markers
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(remote_manipulation_markers_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(remote_manipulation_markers_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/remote_manipulation_markers)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/remote_manipulation_markers
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(remote_manipulation_markers_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(remote_manipulation_markers_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/remote_manipulation_markers)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/remote_manipulation_markers
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(remote_manipulation_markers_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(remote_manipulation_markers_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/remote_manipulation_markers)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/remote_manipulation_markers\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/remote_manipulation_markers
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(remote_manipulation_markers_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(remote_manipulation_markers_generate_messages_py geometry_msgs_generate_messages_py)
endif()
