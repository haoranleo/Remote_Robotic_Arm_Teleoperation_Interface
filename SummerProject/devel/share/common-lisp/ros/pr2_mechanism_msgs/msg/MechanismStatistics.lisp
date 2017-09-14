; Auto-generated. Do not edit!


(cl:in-package pr2_mechanism_msgs-msg)


;//! \htmlinclude MechanismStatistics.msg.html

(cl:defclass <MechanismStatistics> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (actuator_statistics
    :reader actuator_statistics
    :initarg :actuator_statistics
    :type (cl:vector pr2_mechanism_msgs-msg:ActuatorStatistics)
   :initform (cl:make-array 0 :element-type 'pr2_mechanism_msgs-msg:ActuatorStatistics :initial-element (cl:make-instance 'pr2_mechanism_msgs-msg:ActuatorStatistics)))
   (joint_statistics
    :reader joint_statistics
    :initarg :joint_statistics
    :type (cl:vector pr2_mechanism_msgs-msg:JointStatistics)
   :initform (cl:make-array 0 :element-type 'pr2_mechanism_msgs-msg:JointStatistics :initial-element (cl:make-instance 'pr2_mechanism_msgs-msg:JointStatistics)))
   (controller_statistics
    :reader controller_statistics
    :initarg :controller_statistics
    :type (cl:vector pr2_mechanism_msgs-msg:ControllerStatistics)
   :initform (cl:make-array 0 :element-type 'pr2_mechanism_msgs-msg:ControllerStatistics :initial-element (cl:make-instance 'pr2_mechanism_msgs-msg:ControllerStatistics))))
)

(cl:defclass MechanismStatistics (<MechanismStatistics>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MechanismStatistics>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MechanismStatistics)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pr2_mechanism_msgs-msg:<MechanismStatistics> is deprecated: use pr2_mechanism_msgs-msg:MechanismStatistics instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MechanismStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:header-val is deprecated.  Use pr2_mechanism_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'actuator_statistics-val :lambda-list '(m))
(cl:defmethod actuator_statistics-val ((m <MechanismStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:actuator_statistics-val is deprecated.  Use pr2_mechanism_msgs-msg:actuator_statistics instead.")
  (actuator_statistics m))

(cl:ensure-generic-function 'joint_statistics-val :lambda-list '(m))
(cl:defmethod joint_statistics-val ((m <MechanismStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:joint_statistics-val is deprecated.  Use pr2_mechanism_msgs-msg:joint_statistics instead.")
  (joint_statistics m))

(cl:ensure-generic-function 'controller_statistics-val :lambda-list '(m))
(cl:defmethod controller_statistics-val ((m <MechanismStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:controller_statistics-val is deprecated.  Use pr2_mechanism_msgs-msg:controller_statistics instead.")
  (controller_statistics m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MechanismStatistics>) ostream)
  "Serializes a message object of type '<MechanismStatistics>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'actuator_statistics))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'actuator_statistics))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'joint_statistics))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'joint_statistics))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'controller_statistics))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'controller_statistics))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MechanismStatistics>) istream)
  "Deserializes a message object of type '<MechanismStatistics>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'actuator_statistics) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'actuator_statistics)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'pr2_mechanism_msgs-msg:ActuatorStatistics))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'joint_statistics) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'joint_statistics)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'pr2_mechanism_msgs-msg:JointStatistics))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'controller_statistics) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'controller_statistics)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'pr2_mechanism_msgs-msg:ControllerStatistics))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MechanismStatistics>)))
  "Returns string type for a message object of type '<MechanismStatistics>"
  "pr2_mechanism_msgs/MechanismStatistics")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MechanismStatistics)))
  "Returns string type for a message object of type 'MechanismStatistics"
  "pr2_mechanism_msgs/MechanismStatistics")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MechanismStatistics>)))
  "Returns md5sum for a message object of type '<MechanismStatistics>"
  "b4a99069393681672c01f8c823458e04")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MechanismStatistics)))
  "Returns md5sum for a message object of type 'MechanismStatistics"
  "b4a99069393681672c01f8c823458e04")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MechanismStatistics>)))
  "Returns full string definition for message of type '<MechanismStatistics>"
  (cl:format cl:nil "# This message describes the state of the pr2 mechanism. It contains the state of~%# each actuator, each joint, and each controller that is spawned in pr2_mechanism_control.~%~%Header header~%ActuatorStatistics[] actuator_statistics~%JointStatistics[] joint_statistics~%ControllerStatistics[] controller_statistics~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: pr2_mechanism_msgs/ActuatorStatistics~%# This message contains the state of an actuator on the pr2 robot.~%# An actuator contains a motor and an encoder, and is connected~%# to a joint by a transmission~%~%# the name of the actuator~%string name~%~%# the sequence number of the MCB in the ethercat chain. ~%# the first device in the chain gets deviced_id zero~%int32 device_id~%~%# the time at which this actuator state was measured~%time timestamp~%~%# the encoder position, represented by the number of encoder ticks~%int32 encoder_count~%~%# The angular offset (in radians) that is added to the encoder reading, ~%# to get to the position of the actuator. This number is computed when the referece~%# sensor is triggered during the calibration phase~%float64 encoder_offset~%~%# the encoder position in radians~%float64 position~%~%# the encoder velocity in encoder ticks per second~%float64 encoder_velocity~%~%# the encoder velocity in radians per second~%float64 velocity~%~%# the value of the calibration reading: low (false) or high (true)~%bool calibration_reading~%~%# bool to indicate if the joint already triggered the rising/falling edge of the reference sensor~%bool calibration_rising_edge_valid~%bool calibration_falling_edge_valid~%~%# the encoder position when the last rising/falling edge was observed. ~%# only read this value when the calibration_rising/falling_edge_valid is true~%float64 last_calibration_rising_edge~%float64 last_calibration_falling_edge~%~%# flag to indicate if this actuator is enabled or not. ~%# An actuator can only be commanded when it is enabled.~%bool is_enabled~%~%# indicates if the motor is halted. A motor can be halted because of a voltage or communication problem~%bool halted~%~%# the last current/effort command that was requested~%float64 last_commanded_current~%float64 last_commanded_effort~%~%# the last current/effort command that was executed by the actuator~%float64 last_executed_current~%float64 last_executed_effort~%~%# the last current/effort that was measured by the actuator~%float64 last_measured_current~%float64 last_measured_effort~%~%# the motor voltate~%float64 motor_voltage~%~%# the number of detected encoder problems ~%int32 num_encoder_errors~%~%~%================================================================================~%MSG: pr2_mechanism_msgs/JointStatistics~%# This message contains the state of one joint of the pr2 robot.~%# This message is specificly designed for the pr2 robot. ~%# A generic joint state message can be found in sensor_msgs::JointState~%~%# the name of the joint~%string name~%~%# the time at which these joint statistics were measured~%time timestamp~%~%# the position of the joint in radians~%float64 position~%~%# the velocity of the joint in radians per second~%float64 velocity~%~%# the measured joint effort ~%float64 measured_effort~%~%# the effort that was commanded to the joint.~%# the actual applied effort might be different~%# because the safety code can limit the effort~%# a joint can apply~%float64 commanded_effort~%~%# a flag indicating if the joint is calibrated or not~%bool is_calibrated~%~%# a flag inidcating if the joint violated one of its position/velocity/effort limits~%# in the last publish cycle~%bool violated_limits~%~%# the total distance travelled by the joint, measured in radians.~%float64 odometer~%~%# the lowest position reached by the joint in the last publish cycle~%float64 min_position~%~%# the highest position reached by the joint in the last publish cycle~%float64 max_position~%~%# the maximum absolute velocity reached by the joint in the last publish cycle~%float64 max_abs_velocity~%~%# the maximum absolute effort applied by the joint in the last publish cycle~%float64 max_abs_effort~%~%================================================================================~%MSG: pr2_mechanism_msgs/ControllerStatistics~%# This message contains the state of one realtime controller~%# that was spawned in pr2_mechanism_control~%~%# the name of the controller~%string name~%~%# the time at which these controller statistics were measured~%time timestamp~%~%# bool that indicates if the controller is currently~%# in a running or a stopped state~%bool running~%~%# the maximum time the update loop of the controller ever needed to complete~%duration max_time~%~%# the average time the update loop of the controller needs to complete. ~%# the average is computed in a sliding time window.~%duration mean_time~%~%# the variance on the time the update loop of the controller needs to complete.~%# the variance applies to a sliding time window.~%duration variance_time~%~%# the number of times this controller broke the realtime loop~%int32 num_control_loop_overruns~%~%# the timestamp of the last time this controller broke the realtime loop~%time time_last_control_loop_overrun~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MechanismStatistics)))
  "Returns full string definition for message of type 'MechanismStatistics"
  (cl:format cl:nil "# This message describes the state of the pr2 mechanism. It contains the state of~%# each actuator, each joint, and each controller that is spawned in pr2_mechanism_control.~%~%Header header~%ActuatorStatistics[] actuator_statistics~%JointStatistics[] joint_statistics~%ControllerStatistics[] controller_statistics~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: pr2_mechanism_msgs/ActuatorStatistics~%# This message contains the state of an actuator on the pr2 robot.~%# An actuator contains a motor and an encoder, and is connected~%# to a joint by a transmission~%~%# the name of the actuator~%string name~%~%# the sequence number of the MCB in the ethercat chain. ~%# the first device in the chain gets deviced_id zero~%int32 device_id~%~%# the time at which this actuator state was measured~%time timestamp~%~%# the encoder position, represented by the number of encoder ticks~%int32 encoder_count~%~%# The angular offset (in radians) that is added to the encoder reading, ~%# to get to the position of the actuator. This number is computed when the referece~%# sensor is triggered during the calibration phase~%float64 encoder_offset~%~%# the encoder position in radians~%float64 position~%~%# the encoder velocity in encoder ticks per second~%float64 encoder_velocity~%~%# the encoder velocity in radians per second~%float64 velocity~%~%# the value of the calibration reading: low (false) or high (true)~%bool calibration_reading~%~%# bool to indicate if the joint already triggered the rising/falling edge of the reference sensor~%bool calibration_rising_edge_valid~%bool calibration_falling_edge_valid~%~%# the encoder position when the last rising/falling edge was observed. ~%# only read this value when the calibration_rising/falling_edge_valid is true~%float64 last_calibration_rising_edge~%float64 last_calibration_falling_edge~%~%# flag to indicate if this actuator is enabled or not. ~%# An actuator can only be commanded when it is enabled.~%bool is_enabled~%~%# indicates if the motor is halted. A motor can be halted because of a voltage or communication problem~%bool halted~%~%# the last current/effort command that was requested~%float64 last_commanded_current~%float64 last_commanded_effort~%~%# the last current/effort command that was executed by the actuator~%float64 last_executed_current~%float64 last_executed_effort~%~%# the last current/effort that was measured by the actuator~%float64 last_measured_current~%float64 last_measured_effort~%~%# the motor voltate~%float64 motor_voltage~%~%# the number of detected encoder problems ~%int32 num_encoder_errors~%~%~%================================================================================~%MSG: pr2_mechanism_msgs/JointStatistics~%# This message contains the state of one joint of the pr2 robot.~%# This message is specificly designed for the pr2 robot. ~%# A generic joint state message can be found in sensor_msgs::JointState~%~%# the name of the joint~%string name~%~%# the time at which these joint statistics were measured~%time timestamp~%~%# the position of the joint in radians~%float64 position~%~%# the velocity of the joint in radians per second~%float64 velocity~%~%# the measured joint effort ~%float64 measured_effort~%~%# the effort that was commanded to the joint.~%# the actual applied effort might be different~%# because the safety code can limit the effort~%# a joint can apply~%float64 commanded_effort~%~%# a flag indicating if the joint is calibrated or not~%bool is_calibrated~%~%# a flag inidcating if the joint violated one of its position/velocity/effort limits~%# in the last publish cycle~%bool violated_limits~%~%# the total distance travelled by the joint, measured in radians.~%float64 odometer~%~%# the lowest position reached by the joint in the last publish cycle~%float64 min_position~%~%# the highest position reached by the joint in the last publish cycle~%float64 max_position~%~%# the maximum absolute velocity reached by the joint in the last publish cycle~%float64 max_abs_velocity~%~%# the maximum absolute effort applied by the joint in the last publish cycle~%float64 max_abs_effort~%~%================================================================================~%MSG: pr2_mechanism_msgs/ControllerStatistics~%# This message contains the state of one realtime controller~%# that was spawned in pr2_mechanism_control~%~%# the name of the controller~%string name~%~%# the time at which these controller statistics were measured~%time timestamp~%~%# bool that indicates if the controller is currently~%# in a running or a stopped state~%bool running~%~%# the maximum time the update loop of the controller ever needed to complete~%duration max_time~%~%# the average time the update loop of the controller needs to complete. ~%# the average is computed in a sliding time window.~%duration mean_time~%~%# the variance on the time the update loop of the controller needs to complete.~%# the variance applies to a sliding time window.~%duration variance_time~%~%# the number of times this controller broke the realtime loop~%int32 num_control_loop_overruns~%~%# the timestamp of the last time this controller broke the realtime loop~%time time_last_control_loop_overrun~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MechanismStatistics>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'actuator_statistics) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'joint_statistics) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'controller_statistics) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MechanismStatistics>))
  "Converts a ROS message object to a list"
  (cl:list 'MechanismStatistics
    (cl:cons ':header (header msg))
    (cl:cons ':actuator_statistics (actuator_statistics msg))
    (cl:cons ':joint_statistics (joint_statistics msg))
    (cl:cons ':controller_statistics (controller_statistics msg))
))
