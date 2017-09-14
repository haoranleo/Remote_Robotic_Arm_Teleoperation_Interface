;; Auto-generated. Do not edit!


(when (boundp 'pr2_mechanism_msgs::ActuatorStatistics)
  (if (not (find-package "PR2_MECHANISM_MSGS"))
    (make-package "PR2_MECHANISM_MSGS"))
  (shadow 'ActuatorStatistics (find-package "PR2_MECHANISM_MSGS")))
(unless (find-package "PR2_MECHANISM_MSGS::ACTUATORSTATISTICS")
  (make-package "PR2_MECHANISM_MSGS::ACTUATORSTATISTICS"))

(in-package "ROS")
;;//! \htmlinclude ActuatorStatistics.msg.html


(defclass pr2_mechanism_msgs::ActuatorStatistics
  :super ros::object
  :slots (_name _device_id _timestamp _encoder_count _encoder_offset _position _encoder_velocity _velocity _calibration_reading _calibration_rising_edge_valid _calibration_falling_edge_valid _last_calibration_rising_edge _last_calibration_falling_edge _is_enabled _halted _last_commanded_current _last_commanded_effort _last_executed_current _last_executed_effort _last_measured_current _last_measured_effort _motor_voltage _num_encoder_errors ))

(defmethod pr2_mechanism_msgs::ActuatorStatistics
  (:init
   (&key
    ((:name __name) "")
    ((:device_id __device_id) 0)
    ((:timestamp __timestamp) (instance ros::time :init))
    ((:encoder_count __encoder_count) 0)
    ((:encoder_offset __encoder_offset) 0.0)
    ((:position __position) 0.0)
    ((:encoder_velocity __encoder_velocity) 0.0)
    ((:velocity __velocity) 0.0)
    ((:calibration_reading __calibration_reading) nil)
    ((:calibration_rising_edge_valid __calibration_rising_edge_valid) nil)
    ((:calibration_falling_edge_valid __calibration_falling_edge_valid) nil)
    ((:last_calibration_rising_edge __last_calibration_rising_edge) 0.0)
    ((:last_calibration_falling_edge __last_calibration_falling_edge) 0.0)
    ((:is_enabled __is_enabled) nil)
    ((:halted __halted) nil)
    ((:last_commanded_current __last_commanded_current) 0.0)
    ((:last_commanded_effort __last_commanded_effort) 0.0)
    ((:last_executed_current __last_executed_current) 0.0)
    ((:last_executed_effort __last_executed_effort) 0.0)
    ((:last_measured_current __last_measured_current) 0.0)
    ((:last_measured_effort __last_measured_effort) 0.0)
    ((:motor_voltage __motor_voltage) 0.0)
    ((:num_encoder_errors __num_encoder_errors) 0)
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _device_id (round __device_id))
   (setq _timestamp __timestamp)
   (setq _encoder_count (round __encoder_count))
   (setq _encoder_offset (float __encoder_offset))
   (setq _position (float __position))
   (setq _encoder_velocity (float __encoder_velocity))
   (setq _velocity (float __velocity))
   (setq _calibration_reading __calibration_reading)
   (setq _calibration_rising_edge_valid __calibration_rising_edge_valid)
   (setq _calibration_falling_edge_valid __calibration_falling_edge_valid)
   (setq _last_calibration_rising_edge (float __last_calibration_rising_edge))
   (setq _last_calibration_falling_edge (float __last_calibration_falling_edge))
   (setq _is_enabled __is_enabled)
   (setq _halted __halted)
   (setq _last_commanded_current (float __last_commanded_current))
   (setq _last_commanded_effort (float __last_commanded_effort))
   (setq _last_executed_current (float __last_executed_current))
   (setq _last_executed_effort (float __last_executed_effort))
   (setq _last_measured_current (float __last_measured_current))
   (setq _last_measured_effort (float __last_measured_effort))
   (setq _motor_voltage (float __motor_voltage))
   (setq _num_encoder_errors (round __num_encoder_errors))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:device_id
   (&optional __device_id)
   (if __device_id (setq _device_id __device_id)) _device_id)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:encoder_count
   (&optional __encoder_count)
   (if __encoder_count (setq _encoder_count __encoder_count)) _encoder_count)
  (:encoder_offset
   (&optional __encoder_offset)
   (if __encoder_offset (setq _encoder_offset __encoder_offset)) _encoder_offset)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:encoder_velocity
   (&optional __encoder_velocity)
   (if __encoder_velocity (setq _encoder_velocity __encoder_velocity)) _encoder_velocity)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:calibration_reading
   (&optional __calibration_reading)
   (if __calibration_reading (setq _calibration_reading __calibration_reading)) _calibration_reading)
  (:calibration_rising_edge_valid
   (&optional __calibration_rising_edge_valid)
   (if __calibration_rising_edge_valid (setq _calibration_rising_edge_valid __calibration_rising_edge_valid)) _calibration_rising_edge_valid)
  (:calibration_falling_edge_valid
   (&optional __calibration_falling_edge_valid)
   (if __calibration_falling_edge_valid (setq _calibration_falling_edge_valid __calibration_falling_edge_valid)) _calibration_falling_edge_valid)
  (:last_calibration_rising_edge
   (&optional __last_calibration_rising_edge)
   (if __last_calibration_rising_edge (setq _last_calibration_rising_edge __last_calibration_rising_edge)) _last_calibration_rising_edge)
  (:last_calibration_falling_edge
   (&optional __last_calibration_falling_edge)
   (if __last_calibration_falling_edge (setq _last_calibration_falling_edge __last_calibration_falling_edge)) _last_calibration_falling_edge)
  (:is_enabled
   (&optional __is_enabled)
   (if __is_enabled (setq _is_enabled __is_enabled)) _is_enabled)
  (:halted
   (&optional __halted)
   (if __halted (setq _halted __halted)) _halted)
  (:last_commanded_current
   (&optional __last_commanded_current)
   (if __last_commanded_current (setq _last_commanded_current __last_commanded_current)) _last_commanded_current)
  (:last_commanded_effort
   (&optional __last_commanded_effort)
   (if __last_commanded_effort (setq _last_commanded_effort __last_commanded_effort)) _last_commanded_effort)
  (:last_executed_current
   (&optional __last_executed_current)
   (if __last_executed_current (setq _last_executed_current __last_executed_current)) _last_executed_current)
  (:last_executed_effort
   (&optional __last_executed_effort)
   (if __last_executed_effort (setq _last_executed_effort __last_executed_effort)) _last_executed_effort)
  (:last_measured_current
   (&optional __last_measured_current)
   (if __last_measured_current (setq _last_measured_current __last_measured_current)) _last_measured_current)
  (:last_measured_effort
   (&optional __last_measured_effort)
   (if __last_measured_effort (setq _last_measured_effort __last_measured_effort)) _last_measured_effort)
  (:motor_voltage
   (&optional __motor_voltage)
   (if __motor_voltage (setq _motor_voltage __motor_voltage)) _motor_voltage)
  (:num_encoder_errors
   (&optional __num_encoder_errors)
   (if __num_encoder_errors (setq _num_encoder_errors __num_encoder_errors)) _num_encoder_errors)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; int32 _device_id
    4
    ;; time _timestamp
    8
    ;; int32 _encoder_count
    4
    ;; float64 _encoder_offset
    8
    ;; float64 _position
    8
    ;; float64 _encoder_velocity
    8
    ;; float64 _velocity
    8
    ;; bool _calibration_reading
    1
    ;; bool _calibration_rising_edge_valid
    1
    ;; bool _calibration_falling_edge_valid
    1
    ;; float64 _last_calibration_rising_edge
    8
    ;; float64 _last_calibration_falling_edge
    8
    ;; bool _is_enabled
    1
    ;; bool _halted
    1
    ;; float64 _last_commanded_current
    8
    ;; float64 _last_commanded_effort
    8
    ;; float64 _last_executed_current
    8
    ;; float64 _last_executed_effort
    8
    ;; float64 _last_measured_current
    8
    ;; float64 _last_measured_effort
    8
    ;; float64 _motor_voltage
    8
    ;; int32 _num_encoder_errors
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; int32 _device_id
       (write-long _device_id s)
     ;; time _timestamp
       (write-long (send _timestamp :sec) s) (write-long (send _timestamp :nsec) s)
     ;; int32 _encoder_count
       (write-long _encoder_count s)
     ;; float64 _encoder_offset
       (sys::poke _encoder_offset (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _position
       (sys::poke _position (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _encoder_velocity
       (sys::poke _encoder_velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _velocity
       (sys::poke _velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _calibration_reading
       (if _calibration_reading (write-byte -1 s) (write-byte 0 s))
     ;; bool _calibration_rising_edge_valid
       (if _calibration_rising_edge_valid (write-byte -1 s) (write-byte 0 s))
     ;; bool _calibration_falling_edge_valid
       (if _calibration_falling_edge_valid (write-byte -1 s) (write-byte 0 s))
     ;; float64 _last_calibration_rising_edge
       (sys::poke _last_calibration_rising_edge (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _last_calibration_falling_edge
       (sys::poke _last_calibration_falling_edge (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _is_enabled
       (if _is_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _halted
       (if _halted (write-byte -1 s) (write-byte 0 s))
     ;; float64 _last_commanded_current
       (sys::poke _last_commanded_current (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _last_commanded_effort
       (sys::poke _last_commanded_effort (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _last_executed_current
       (sys::poke _last_executed_current (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _last_executed_effort
       (sys::poke _last_executed_effort (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _last_measured_current
       (sys::poke _last_measured_current (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _last_measured_effort
       (sys::poke _last_measured_effort (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _motor_voltage
       (sys::poke _motor_voltage (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _num_encoder_errors
       (write-long _num_encoder_errors s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _device_id
     (setq _device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; time _timestamp
     (send _timestamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _timestamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _encoder_count
     (setq _encoder_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _encoder_offset
     (setq _encoder_offset (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _position
     (setq _position (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _encoder_velocity
     (setq _encoder_velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _velocity
     (setq _velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _calibration_reading
     (setq _calibration_reading (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _calibration_rising_edge_valid
     (setq _calibration_rising_edge_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _calibration_falling_edge_valid
     (setq _calibration_falling_edge_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _last_calibration_rising_edge
     (setq _last_calibration_rising_edge (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _last_calibration_falling_edge
     (setq _last_calibration_falling_edge (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _is_enabled
     (setq _is_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _halted
     (setq _halted (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _last_commanded_current
     (setq _last_commanded_current (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _last_commanded_effort
     (setq _last_commanded_effort (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _last_executed_current
     (setq _last_executed_current (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _last_executed_effort
     (setq _last_executed_effort (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _last_measured_current
     (setq _last_measured_current (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _last_measured_effort
     (setq _last_measured_effort (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _motor_voltage
     (setq _motor_voltage (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _num_encoder_errors
     (setq _num_encoder_errors (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get pr2_mechanism_msgs::ActuatorStatistics :md5sum-) "c37184273b29627de29382f1d3670175")
(setf (get pr2_mechanism_msgs::ActuatorStatistics :datatype-) "pr2_mechanism_msgs/ActuatorStatistics")
(setf (get pr2_mechanism_msgs::ActuatorStatistics :definition-)
      "# This message contains the state of an actuator on the pr2 robot.
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


")



(provide :pr2_mechanism_msgs/ActuatorStatistics "c37184273b29627de29382f1d3670175")


