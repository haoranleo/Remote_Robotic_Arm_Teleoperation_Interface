# Install script for directory: /home/orsteam/SummerProject/src/moveit_ros/visualization

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/orsteam/SummerProject/build/moveit_ros/visualization/catkin_generated/installspace/moveit_ros_visualization.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_ros_visualization/cmake" TYPE FILE FILES
    "/home/orsteam/SummerProject/build/moveit_ros/visualization/catkin_generated/installspace/moveit_ros_visualizationConfig.cmake"
    "/home/orsteam/SummerProject/build/moveit_ros/visualization/catkin_generated/installspace/moveit_ros_visualizationConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_ros_visualization" TYPE FILE FILES "/home/orsteam/SummerProject/src/moveit_ros/visualization/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/moveit_ros_visualization" TYPE PROGRAM FILES "/home/orsteam/SummerProject/build/moveit_ros/visualization/catkin_generated/installspace/moveit_joy.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  include("/home/orsteam/SummerProject/build/moveit_ros/visualization/catkin_generated/safe_execute_install.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_ros_visualization" TYPE FILE FILES
    "/home/orsteam/SummerProject/src/moveit_ros/visualization/motion_planning_rviz_plugin_description.xml"
    "/home/orsteam/SummerProject/src/moveit_ros/visualization/trajectory_rviz_plugin_description.xml"
    "/home/orsteam/SummerProject/src/moveit_ros/visualization/planning_scene_rviz_plugin_description.xml"
    "/home/orsteam/SummerProject/src/moveit_ros/visualization/robot_state_rviz_plugin_description.xml"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_ros_visualization" TYPE DIRECTORY FILES "/home/orsteam/SummerProject/src/moveit_ros/visualization/icons")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/orsteam/SummerProject/build/moveit_ros/visualization/rviz_plugin_render_tools/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_ros/visualization/robot_state_rviz_plugin/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_ros/visualization/planning_scene_rviz_plugin/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_ros/visualization/motion_planning_rviz_plugin/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_ros/visualization/trajectory_rviz_plugin/cmake_install.cmake")

endif()

