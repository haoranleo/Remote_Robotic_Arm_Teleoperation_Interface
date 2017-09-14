# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "agile_grasp_base: 3 messages, 0 services")

set(MSG_I_FLAGS "-Iagile_grasp_base:/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(agile_grasp_base_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/CloudSized.msg" NAME_WE)
add_custom_target(_agile_grasp_base_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "agile_grasp_base" "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/CloudSized.msg" "sensor_msgs/PointField:std_msgs/Int64:std_msgs/Header:sensor_msgs/PointCloud2"
)

get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasps.msg" NAME_WE)
add_custom_target(_agile_grasp_base_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "agile_grasp_base" "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasps.msg" "agile_grasp_base/Grasp:std_msgs/Float32:std_msgs/Header:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasp.msg" NAME_WE)
add_custom_target(_agile_grasp_base_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "agile_grasp_base" "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasp.msg" "std_msgs/Float32:geometry_msgs/Vector3"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(agile_grasp_base
  "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/CloudSized.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int64.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/agile_grasp_base
)
_generate_msg_cpp(agile_grasp_base
  "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasps.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/agile_grasp_base
)
_generate_msg_cpp(agile_grasp_base
  "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/agile_grasp_base
)

### Generating Services

### Generating Module File
_generate_module_cpp(agile_grasp_base
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/agile_grasp_base
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(agile_grasp_base_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(agile_grasp_base_generate_messages agile_grasp_base_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/CloudSized.msg" NAME_WE)
add_dependencies(agile_grasp_base_generate_messages_cpp _agile_grasp_base_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasps.msg" NAME_WE)
add_dependencies(agile_grasp_base_generate_messages_cpp _agile_grasp_base_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasp.msg" NAME_WE)
add_dependencies(agile_grasp_base_generate_messages_cpp _agile_grasp_base_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(agile_grasp_base_gencpp)
add_dependencies(agile_grasp_base_gencpp agile_grasp_base_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS agile_grasp_base_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(agile_grasp_base
  "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/CloudSized.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int64.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/agile_grasp_base
)
_generate_msg_eus(agile_grasp_base
  "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasps.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/agile_grasp_base
)
_generate_msg_eus(agile_grasp_base
  "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/agile_grasp_base
)

### Generating Services

### Generating Module File
_generate_module_eus(agile_grasp_base
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/agile_grasp_base
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(agile_grasp_base_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(agile_grasp_base_generate_messages agile_grasp_base_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/CloudSized.msg" NAME_WE)
add_dependencies(agile_grasp_base_generate_messages_eus _agile_grasp_base_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasps.msg" NAME_WE)
add_dependencies(agile_grasp_base_generate_messages_eus _agile_grasp_base_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasp.msg" NAME_WE)
add_dependencies(agile_grasp_base_generate_messages_eus _agile_grasp_base_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(agile_grasp_base_geneus)
add_dependencies(agile_grasp_base_geneus agile_grasp_base_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS agile_grasp_base_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(agile_grasp_base
  "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/CloudSized.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int64.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/agile_grasp_base
)
_generate_msg_lisp(agile_grasp_base
  "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasps.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/agile_grasp_base
)
_generate_msg_lisp(agile_grasp_base
  "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/agile_grasp_base
)

### Generating Services

### Generating Module File
_generate_module_lisp(agile_grasp_base
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/agile_grasp_base
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(agile_grasp_base_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(agile_grasp_base_generate_messages agile_grasp_base_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/CloudSized.msg" NAME_WE)
add_dependencies(agile_grasp_base_generate_messages_lisp _agile_grasp_base_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasps.msg" NAME_WE)
add_dependencies(agile_grasp_base_generate_messages_lisp _agile_grasp_base_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasp.msg" NAME_WE)
add_dependencies(agile_grasp_base_generate_messages_lisp _agile_grasp_base_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(agile_grasp_base_genlisp)
add_dependencies(agile_grasp_base_genlisp agile_grasp_base_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS agile_grasp_base_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(agile_grasp_base
  "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/CloudSized.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int64.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/agile_grasp_base
)
_generate_msg_nodejs(agile_grasp_base
  "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasps.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/agile_grasp_base
)
_generate_msg_nodejs(agile_grasp_base
  "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/agile_grasp_base
)

### Generating Services

### Generating Module File
_generate_module_nodejs(agile_grasp_base
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/agile_grasp_base
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(agile_grasp_base_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(agile_grasp_base_generate_messages agile_grasp_base_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/CloudSized.msg" NAME_WE)
add_dependencies(agile_grasp_base_generate_messages_nodejs _agile_grasp_base_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasps.msg" NAME_WE)
add_dependencies(agile_grasp_base_generate_messages_nodejs _agile_grasp_base_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasp.msg" NAME_WE)
add_dependencies(agile_grasp_base_generate_messages_nodejs _agile_grasp_base_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(agile_grasp_base_gennodejs)
add_dependencies(agile_grasp_base_gennodejs agile_grasp_base_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS agile_grasp_base_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(agile_grasp_base
  "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/CloudSized.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Int64.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/agile_grasp_base
)
_generate_msg_py(agile_grasp_base
  "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasps.msg"
  "${MSG_I_FLAGS}"
  "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasp.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/agile_grasp_base
)
_generate_msg_py(agile_grasp_base
  "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/agile_grasp_base
)

### Generating Services

### Generating Module File
_generate_module_py(agile_grasp_base
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/agile_grasp_base
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(agile_grasp_base_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(agile_grasp_base_generate_messages agile_grasp_base_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/CloudSized.msg" NAME_WE)
add_dependencies(agile_grasp_base_generate_messages_py _agile_grasp_base_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasps.msg" NAME_WE)
add_dependencies(agile_grasp_base_generate_messages_py _agile_grasp_base_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orsteam/SummerProject/src/rail_agile_grasp/agile_grasp_base/msg/Grasp.msg" NAME_WE)
add_dependencies(agile_grasp_base_generate_messages_py _agile_grasp_base_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(agile_grasp_base_genpy)
add_dependencies(agile_grasp_base_genpy agile_grasp_base_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS agile_grasp_base_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/agile_grasp_base)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/agile_grasp_base
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(agile_grasp_base_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(agile_grasp_base_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(agile_grasp_base_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/agile_grasp_base)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/agile_grasp_base
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(agile_grasp_base_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(agile_grasp_base_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(agile_grasp_base_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/agile_grasp_base)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/agile_grasp_base
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(agile_grasp_base_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(agile_grasp_base_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(agile_grasp_base_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/agile_grasp_base)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/agile_grasp_base
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(agile_grasp_base_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(agile_grasp_base_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(agile_grasp_base_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/agile_grasp_base)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/agile_grasp_base\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/agile_grasp_base
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(agile_grasp_base_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(agile_grasp_base_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(agile_grasp_base_generate_messages_py std_msgs_generate_messages_py)
endif()
