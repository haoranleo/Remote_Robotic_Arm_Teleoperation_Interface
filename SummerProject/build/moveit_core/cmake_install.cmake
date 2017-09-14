# Install script for directory: /home/orsteam/SummerProject/src/moveit_core

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/orsteam/SummerProject/build/moveit_core/catkin_generated/installspace/moveit_core.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_core/cmake" TYPE FILE FILES
    "/home/orsteam/SummerProject/build/moveit_core/catkin_generated/installspace/moveit_coreConfig.cmake"
    "/home/orsteam/SummerProject/build/moveit_core/catkin_generated/installspace/moveit_coreConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_core" TYPE FILE FILES "/home/orsteam/SummerProject/src/moveit_core/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/moveit" TYPE FILE FILES "/home/orsteam/SummerProject/devel/include/moveit/version.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/orsteam/SummerProject/build/moveit_core/version/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_core/macros/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_core/backtrace/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_core/exceptions/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_core/profiler/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_core/background_processing/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_core/kinematics_base/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_core/controller_manager/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_core/sensor_manager/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_core/robot_model/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_core/transforms/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_core/robot_state/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_core/robot_trajectory/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_core/collision_detection/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_core/collision_detection_fcl/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_core/kinematic_constraints/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_core/planning_scene/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_core/constraint_samplers/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_core/planning_interface/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_core/planning_request_adapter/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_core/trajectory_processing/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_core/distance_field/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_core/kinematics_metrics/cmake_install.cmake")
  include("/home/orsteam/SummerProject/build/moveit_core/dynamics_solver/cmake_install.cmake")

endif()

