# Install script for directory: /home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rail_agile_grasp_msgs/msg" TYPE FILE FILES
    "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasp.msg"
    "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Grasps.msg"
    "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/GraspsWithWorkspace.msg"
    "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/Workspace.msg"
    "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/msg/PixelCoord.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rail_agile_grasp_msgs/srv" TYPE FILE FILES "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/srv/ChangePointCloud.srv")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rail_agile_grasp_msgs/action" TYPE FILE FILES
    "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/action/ClickImagePoint.action"
    "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/action/FindGrasps.action"
    "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/action/RailAgileGrasp.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rail_agile_grasp_msgs/msg" TYPE FILE FILES
    "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointAction.msg"
    "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionGoal.msg"
    "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionResult.msg"
    "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointActionFeedback.msg"
    "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointGoal.msg"
    "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointResult.msg"
    "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/ClickImagePointFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rail_agile_grasp_msgs/msg" TYPE FILE FILES
    "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsAction.msg"
    "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionGoal.msg"
    "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionResult.msg"
    "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsActionFeedback.msg"
    "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsGoal.msg"
    "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsResult.msg"
    "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/FindGraspsFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rail_agile_grasp_msgs/msg" TYPE FILE FILES
    "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspAction.msg"
    "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionGoal.msg"
    "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionResult.msg"
    "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspActionFeedback.msg"
    "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspGoal.msg"
    "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspResult.msg"
    "/home/orsteam/SummerProject/devel/share/rail_agile_grasp_msgs/msg/RailAgileGraspFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rail_agile_grasp_msgs/cmake" TYPE FILE FILES "/home/orsteam/SummerProject/build/rail_agile_grasp/rail_agile_grasp_msgs/catkin_generated/installspace/rail_agile_grasp_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/orsteam/SummerProject/devel/include/rail_agile_grasp_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/orsteam/SummerProject/devel/share/roseus/ros/rail_agile_grasp_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/orsteam/SummerProject/devel/share/common-lisp/ros/rail_agile_grasp_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/orsteam/SummerProject/devel/share/gennodejs/ros/rail_agile_grasp_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/orsteam/SummerProject/devel/lib/python2.7/dist-packages/rail_agile_grasp_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/orsteam/SummerProject/devel/lib/python2.7/dist-packages/rail_agile_grasp_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/orsteam/SummerProject/build/rail_agile_grasp/rail_agile_grasp_msgs/catkin_generated/installspace/rail_agile_grasp_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rail_agile_grasp_msgs/cmake" TYPE FILE FILES "/home/orsteam/SummerProject/build/rail_agile_grasp/rail_agile_grasp_msgs/catkin_generated/installspace/rail_agile_grasp_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rail_agile_grasp_msgs/cmake" TYPE FILE FILES
    "/home/orsteam/SummerProject/build/rail_agile_grasp/rail_agile_grasp_msgs/catkin_generated/installspace/rail_agile_grasp_msgsConfig.cmake"
    "/home/orsteam/SummerProject/build/rail_agile_grasp/rail_agile_grasp_msgs/catkin_generated/installspace/rail_agile_grasp_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rail_agile_grasp_msgs" TYPE FILE FILES "/home/orsteam/SummerProject/src/rail_agile_grasp/rail_agile_grasp_msgs/package.xml")
endif()

