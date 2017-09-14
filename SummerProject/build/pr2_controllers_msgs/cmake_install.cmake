# Install script for directory: /home/orsteam/SummerProject/src/pr2_controllers_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/orsteam/SummerProject/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_controllers_msgs/msg" TYPE FILE FILES
    "/home/orsteam/SummerProject/src/pr2_controllers_msgs/msg/JointControllerState.msg"
    "/home/orsteam/SummerProject/src/pr2_controllers_msgs/msg/JointTrajectoryControllerState.msg"
    "/home/orsteam/SummerProject/src/pr2_controllers_msgs/msg/Pr2GripperCommand.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_controllers_msgs/srv" TYPE FILE FILES
    "/home/orsteam/SummerProject/src/pr2_controllers_msgs/srv/QueryCalibrationState.srv"
    "/home/orsteam/SummerProject/src/pr2_controllers_msgs/srv/QueryTrajectoryState.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_controllers_msgs/action" TYPE FILE FILES
    "/home/orsteam/SummerProject/src/pr2_controllers_msgs/action/JointTrajectory.action"
    "/home/orsteam/SummerProject/src/pr2_controllers_msgs/action/PointHead.action"
    "/home/orsteam/SummerProject/src/pr2_controllers_msgs/action/Pr2GripperCommand.action"
    "/home/orsteam/SummerProject/src/pr2_controllers_msgs/action/SingleJointPosition.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_controllers_msgs/msg" TYPE FILE FILES
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/JointTrajectoryAction.msg"
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/JointTrajectoryActionGoal.msg"
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/JointTrajectoryActionResult.msg"
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/JointTrajectoryActionFeedback.msg"
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/JointTrajectoryGoal.msg"
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/JointTrajectoryResult.msg"
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/JointTrajectoryFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_controllers_msgs/msg" TYPE FILE FILES
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/PointHeadAction.msg"
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/PointHeadActionGoal.msg"
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/PointHeadActionResult.msg"
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/PointHeadActionFeedback.msg"
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/PointHeadGoal.msg"
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/PointHeadResult.msg"
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/PointHeadFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_controllers_msgs/msg" TYPE FILE FILES
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/Pr2GripperCommandAction.msg"
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/Pr2GripperCommandActionGoal.msg"
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/Pr2GripperCommandActionResult.msg"
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/Pr2GripperCommandActionFeedback.msg"
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/Pr2GripperCommandGoal.msg"
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/Pr2GripperCommandResult.msg"
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/Pr2GripperCommandFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_controllers_msgs/msg" TYPE FILE FILES
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/SingleJointPositionAction.msg"
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/SingleJointPositionActionGoal.msg"
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/SingleJointPositionActionResult.msg"
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/SingleJointPositionActionFeedback.msg"
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/SingleJointPositionGoal.msg"
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/SingleJointPositionResult.msg"
    "/home/orsteam/SummerProject/devel/share/pr2_controllers_msgs/msg/SingleJointPositionFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_controllers_msgs/cmake" TYPE FILE FILES "/home/orsteam/SummerProject/build/pr2_controllers_msgs/catkin_generated/installspace/pr2_controllers_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/orsteam/SummerProject/devel/include/pr2_controllers_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/orsteam/SummerProject/devel/share/roseus/ros/pr2_controllers_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/orsteam/SummerProject/devel/share/common-lisp/ros/pr2_controllers_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/orsteam/SummerProject/devel/share/gennodejs/ros/pr2_controllers_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/orsteam/SummerProject/devel/lib/python2.7/dist-packages/pr2_controllers_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/orsteam/SummerProject/devel/lib/python2.7/dist-packages/pr2_controllers_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/orsteam/SummerProject/build/pr2_controllers_msgs/catkin_generated/installspace/pr2_controllers_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_controllers_msgs/cmake" TYPE FILE FILES "/home/orsteam/SummerProject/build/pr2_controllers_msgs/catkin_generated/installspace/pr2_controllers_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_controllers_msgs/cmake" TYPE FILE FILES
    "/home/orsteam/SummerProject/build/pr2_controllers_msgs/catkin_generated/installspace/pr2_controllers_msgsConfig.cmake"
    "/home/orsteam/SummerProject/build/pr2_controllers_msgs/catkin_generated/installspace/pr2_controllers_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_controllers_msgs" TYPE FILE FILES "/home/orsteam/SummerProject/src/pr2_controllers_msgs/package.xml")
endif()

