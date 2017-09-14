# Install script for directory: /home/orsteam/SummerProject/src/remote_manipulation_markers

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/remote_manipulation_markers/srv" TYPE FILE FILES
    "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CreateSphere.srv"
    "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/CycleGrasps.srv"
    "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ModeSwitch.srv"
    "/home/orsteam/SummerProject/src/remote_manipulation_markers/srv/ExecuteArm.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/remote_manipulation_markers/action" TYPE FILE FILES
    "/home/orsteam/SummerProject/src/remote_manipulation_markers/action/SpecifiedGrasp.action"
    "/home/orsteam/SummerProject/src/remote_manipulation_markers/action/SpecifiedPose.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/remote_manipulation_markers/msg" TYPE FILE FILES
    "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspAction.msg"
    "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionGoal.msg"
    "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionResult.msg"
    "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspActionFeedback.msg"
    "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspGoal.msg"
    "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspResult.msg"
    "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedGraspFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/remote_manipulation_markers/msg" TYPE FILE FILES
    "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseAction.msg"
    "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionGoal.msg"
    "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionResult.msg"
    "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseActionFeedback.msg"
    "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseGoal.msg"
    "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseResult.msg"
    "/home/orsteam/SummerProject/devel/share/remote_manipulation_markers/msg/SpecifiedPoseFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/remote_manipulation_markers/cmake" TYPE FILE FILES "/home/orsteam/SummerProject/build/remote_manipulation_markers/catkin_generated/installspace/remote_manipulation_markers-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/orsteam/SummerProject/devel/include/remote_manipulation_markers")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/orsteam/SummerProject/devel/share/roseus/ros/remote_manipulation_markers")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/orsteam/SummerProject/devel/share/common-lisp/ros/remote_manipulation_markers")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/orsteam/SummerProject/devel/share/gennodejs/ros/remote_manipulation_markers")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/orsteam/SummerProject/devel/lib/python2.7/dist-packages/remote_manipulation_markers")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/orsteam/SummerProject/devel/lib/python2.7/dist-packages/remote_manipulation_markers")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/orsteam/SummerProject/build/remote_manipulation_markers/catkin_generated/installspace/remote_manipulation_markers.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/remote_manipulation_markers/cmake" TYPE FILE FILES "/home/orsteam/SummerProject/build/remote_manipulation_markers/catkin_generated/installspace/remote_manipulation_markers-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/remote_manipulation_markers/cmake" TYPE FILE FILES
    "/home/orsteam/SummerProject/build/remote_manipulation_markers/catkin_generated/installspace/remote_manipulation_markersConfig.cmake"
    "/home/orsteam/SummerProject/build/remote_manipulation_markers/catkin_generated/installspace/remote_manipulation_markersConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/remote_manipulation_markers" TYPE FILE FILES "/home/orsteam/SummerProject/src/remote_manipulation_markers/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/free_positioning" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/free_positioning")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/free_positioning"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers" TYPE EXECUTABLE FILES "/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/free_positioning")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/free_positioning" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/free_positioning")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/free_positioning"
         OLD_RPATH "/home/orsteam/SummerProject/devel/lib:/opt/ros/kinetic/lib:/home/orsteam/opencv-2.4.10/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/free_positioning")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/constrained_positioning" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/constrained_positioning")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/constrained_positioning"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers" TYPE EXECUTABLE FILES "/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/constrained_positioning")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/constrained_positioning" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/constrained_positioning")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/constrained_positioning"
         OLD_RPATH "/home/orsteam/SummerProject/devel/lib:/opt/ros/kinetic/lib:/home/orsteam/opencv-2.4.10/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/constrained_positioning")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/gripper_marker_vis" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/gripper_marker_vis")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/gripper_marker_vis"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers" TYPE EXECUTABLE FILES "/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/gripper_marker_vis")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/gripper_marker_vis" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/gripper_marker_vis")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/gripper_marker_vis"
         OLD_RPATH "/home/orsteam/SummerProject/devel/lib:/opt/ros/kinetic/lib:/home/orsteam/opencv-2.4.10/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/gripper_marker_vis")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/point_and_click" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/point_and_click")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/point_and_click"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers" TYPE EXECUTABLE FILES "/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/point_and_click")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/point_and_click" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/point_and_click")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/point_and_click"
         OLD_RPATH "/home/orsteam/SummerProject/devel/lib:/opt/ros/kinetic/lib:/home/orsteam/opencv-2.4.10/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/point_and_click")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/click_and_refine" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/click_and_refine")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/click_and_refine"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers" TYPE EXECUTABLE FILES "/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/click_and_refine")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/click_and_refine" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/click_and_refine")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/click_and_refine"
         OLD_RPATH "/home/orsteam/SummerProject/devel/lib:/opt/ros/kinetic/lib:/home/orsteam/opencv-2.4.10/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/click_and_refine")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/test_click_and_refine" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/test_click_and_refine")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/test_click_and_refine"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers" TYPE EXECUTABLE FILES "/home/orsteam/SummerProject/devel/lib/remote_manipulation_markers/test_click_and_refine")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/test_click_and_refine" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/test_click_and_refine")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/test_click_and_refine"
         OLD_RPATH "/home/orsteam/SummerProject/devel/lib:/opt/ros/kinetic/lib:/home/orsteam/opencv-2.4.10/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/remote_manipulation_markers/test_click_and_refine")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/remote_manipulation_markers" TYPE DIRECTORY FILES "/home/orsteam/SummerProject/src/remote_manipulation_markers/include/remote_manipulation_markers/" FILES_MATCHING REGEX "/[^/]*\\.hpp$" REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/remote_manipulation_markers/launch" TYPE DIRECTORY FILES "/home/orsteam/SummerProject/src/remote_manipulation_markers/launch/")
endif()

