;; Auto-generated. Do not edit!


(when (boundp 'pr2_mechanism_msgs::MechanismStatistics)
  (if (not (find-package "PR2_MECHANISM_MSGS"))
    (make-package "PR2_MECHANISM_MSGS"))
  (shadow 'MechanismStatistics (find-package "PR2_MECHANISM_MSGS")))
(unless (find-package "PR2_MECHANISM_MSGS::MECHANISMSTATISTICS")
  (make-package "PR2_MECHANISM_MSGS::MECHANISMSTATISTICS"))

(in-package "ROS")
;;//! \htmlinclude MechanismStatistics.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass pr2_mechanism_msgs::MechanismStatistics
  :super ros::object
  :slots (_header _actuator_statistics _joint_statistics _controller_statistics ))

(defmethod pr2_mechanism_msgs::MechanismStatistics
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:actuator_statistics __actuator_statistics) (let (r) (dotimes (i 0) (push (instance pr2_mechanism_msgs::ActuatorStatistics :init) r)) r))
    ((:joint_statistics __joint_statistics) (let (r) (dotimes (i 0) (push (instance pr2_mechanism_msgs::JointStatistics :init) r)) r))
    ((:controller_statistics __controller_statistics) (let (r) (dotimes (i 0) (push (instance pr2_mechanism_msgs::ControllerStatistics :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _actuator_statistics __actuator_statistics)
   (setq _joint_statistics __joint_statistics)
   (setq _controller_statistics __controller_statistics)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:actuator_statistics
   (&rest __actuator_statistics)
   (if (keywordp (car __actuator_statistics))
       (send* _actuator_statistics __actuator_statistics)
     (progn
       (if __actuator_statistics (setq _actuator_statistics (car __actuator_statistics)))
       _actuator_statistics)))
  (:joint_statistics
   (&rest __joint_statistics)
   (if (keywordp (car __joint_statistics))
       (send* _joint_statistics __joint_statistics)
     (progn
       (if __joint_statistics (setq _joint_statistics (car __joint_statistics)))
       _joint_statistics)))
  (:controller_statistics
   (&rest __controller_statistics)
   (if (keywordp (car __controller_statistics))
       (send* _controller_statistics __controller_statistics)
     (progn
       (if __controller_statistics (setq _controller_statistics (car __controller_statistics)))
       _controller_statistics)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; pr2_mechanism_msgs/ActuatorStatistics[] _actuator_statistics
    (apply #'+ (send-all _actuator_statistics :serialization-length)) 4
    ;; pr2_mechanism_msgs/JointStatistics[] _joint_statistics
    (apply #'+ (send-all _joint_statistics :serialization-length)) 4
    ;; pr2_mechanism_msgs/ControllerStatistics[] _controller_statistics
    (apply #'+ (send-all _controller_statistics :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; pr2_mechanism_msgs/ActuatorStatistics[] _actuator_statistics
     (write-long (length _actuator_statistics) s)
     (dolist (elem _actuator_statistics)
       (send elem :serialize s)
       )
     ;; pr2_mechanism_msgs/JointStatistics[] _joint_statistics
     (write-long (length _joint_statistics) s)
     (dolist (elem _joint_statistics)
       (send elem :serialize s)
       )
     ;; pr2_mechanism_msgs/ControllerStatistics[] _controller_statistics
     (write-long (length _controller_statistics) s)
     (dolist (elem _controller_statistics)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; pr2_mechanism_msgs/ActuatorStatistics[] _actuator_statistics
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _actuator_statistics (let (r) (dotimes (i n) (push (instance pr2_mechanism_msgs::ActuatorStatistics :init) r)) r))
     (dolist (elem- _actuator_statistics)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; pr2_mechanism_msgs/JointStatistics[] _joint_statistics
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _joint_statistics (let (r) (dotimes (i n) (push (instance pr2_mechanism_msgs::JointStatistics :init) r)) r))
     (dolist (elem- _joint_statistics)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; pr2_mechanism_msgs/ControllerStatistics[] _controller_statistics
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _controller_statistics (let (r) (dotimes (i n) (push (instance pr2_mechanism_msgs::ControllerStatistics :init) r)) r))
     (dolist (elem- _controller_statistics)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get pr2_mechanism_msgs::MechanismStatistics :md5sum-) "b4a99069393681672c01f8c823458e04")
(setf (get pr2_mechanism_msgs::MechanismStatistics :datatype-) "pr2_mechanism_msgs/MechanismStatistics")
(setf (get pr2_mechanism_msgs::MechanismStatistics :definition-)
      "# This message describes the state of the pr2 mechanism. It contains the state of
# each actuator, each joint, and each controller that is spawned in pr2_mechanism_control.

Header header
ActuatorStatistics[] actuator_statistics
JointStatistics[] joint_statistics
ControllerStatistics[] controller_statistics

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: pr2_mechanism_msgs/ActuatorStatistics
# This message contains the state of an actuator on the pr2 robot.
# An actuator contains a motor and an encoder, and is connected
# to a joint by a transmission

# the name of the actuator
string name

# the sequence number of the MCB in the ethercat chain. 
# the first device in the chain gets deviced_id zero
int32 device_id

# the time at which this actuator state was measured
time timestamp

# the encoder position, represented by the number of encoder ticks
int32 encoder_count

# The angular offset (in radians) that is added to the encoder reading, 
# to get to the position of the actuator. This number is computed when the referece
# sensor is triggered during the calibration phase
float64 encoder_offset

# the encoder position in radians
float64 position

# the encoder velocity in encoder ticks per second
float64 encoder_velocity

# the encoder velocity in radians per second
float64 velocity

# the value of the calibration reading: low (false) or high (true)
bool calibration_reading

# bool to indicate if the joint already triggered the rising/falling edge of the reference sensor
bool calibration_rising_edge_valid
bool calibration_falling_edge_valid

# the encoder position when the last rising/falling edge was observed. 
# only read this value when the calibration_rising/falling_edge_valid is true
float64 last_calibration_rising_edge
float64 last_calibration_falling_edge

# flag to indicate if this actuator is enabled or not. 
# An actuator can only be commanded when it is enabled.
bool is_enabled

# indicates if the motor is halted. A motor can be halted because of a voltage or communication problem
bool halted

# the last current/effort command that was requested
float64 last_commanded_current
float64 last_commanded_effort

# the last current/effort command that was executed by the actuator
float64 last_executed_current
float64 last_executed_effort

# the last current/effort that was measured by the actuator
float64 last_measured_current
float64 last_measured_effort

# the motor voltate
float64 motor_voltage

# the number of detected encoder problems 
int32 num_encoder_errors


================================================================================
MSG: pr2_mechanism_msgs/JointStatistics
# This message contains the state of one joint of the pr2 robot.
# This message is specificly designed for the pr2 robot. 
# A generic joint state message can be found in sensor_msgs::JointState

# the name of the joint
string name

# the time at which these joint statistics were measured
time timestamp

# the position of the joint in radians
float64 position

# the velocity of the joint in radians per second
float64 velocity

# the measured joint effort 
float64 measured_effort

# the effort that was commanded to the joint.
# the actual applied effort might be different
# because the safety code can limit the effort
# a joint can apply
float64 commanded_effort

# a flag indicating if the joint is calibrated or not
bool is_calibrated

# a flag inidcating if the joint violated one of its position/velocity/effort limits
# in the last publish cycle
bool violated_limits

# the total distance travelled by the joint, measured in radians.
float64 odometer

# the lowest position reached by the joint in the last publish cycle
float64 min_position

# the highest position reached by the joint in the last publish cycle
float64 max_position

# the maximum absolute velocity reached by the joint in the last publish cycle
float64 max_abs_velocity

# the maximum absolute effort applied by the joint in the last publish cycle
float64 max_abs_effort

================================================================================
MSG: pr2_mechanism_msgs/ControllerStatistics
# This message contains the state of one realtime controller
# that was spawned in pr2_mechanism_control

# the name of the controller
string name

# the time at which these controller statistics were measured
time timestamp

# bool that indicates if the controller is currently
# in a running or a stopped state
bool running

# the maximum time the update loop of the controller ever needed to complete
duration max_time

# the average time the update loop of the controller needs to complete. 
# the average is computed in a sliding time window.
duration mean_time

# the variance on the time the update loop of the controller needs to complete.
# the variance applies to a sliding time window.
duration variance_time

# the number of times this controller broke the realtime loop
int32 num_control_loop_overruns

# the timestamp of the last time this controller broke the realtime loop
time time_last_control_loop_overrun
")



(provide :pr2_mechanism_msgs/MechanismStatistics "b4a99069393681672c01f8c823458e04")


