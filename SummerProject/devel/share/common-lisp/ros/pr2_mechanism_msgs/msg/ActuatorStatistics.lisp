; Auto-generated. Do not edit!


(cl:in-package pr2_mechanism_msgs-msg)


;//! \htmlinclude ActuatorStatistics.msg.html

(cl:defclass <ActuatorStatistics> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (device_id
    :reader device_id
    :initarg :device_id
    :type cl:integer
    :initform 0)
   (timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:real
    :initform 0)
   (encoder_count
    :reader encoder_count
    :initarg :encoder_count
    :type cl:integer
    :initform 0)
   (encoder_offset
    :reader encoder_offset
    :initarg :encoder_offset
    :type cl:float
    :initform 0.0)
   (position
    :reader position
    :initarg :position
    :type cl:float
    :initform 0.0)
   (encoder_velocity
    :reader encoder_velocity
    :initarg :encoder_velocity
    :type cl:float
    :initform 0.0)
   (velocity
    :reader velocity
    :initarg :velocity
    :type cl:float
    :initform 0.0)
   (calibration_reading
    :reader calibration_reading
    :initarg :calibration_reading
    :type cl:boolean
    :initform cl:nil)
   (calibration_rising_edge_valid
    :reader calibration_rising_edge_valid
    :initarg :calibration_rising_edge_valid
    :type cl:boolean
    :initform cl:nil)
   (calibration_falling_edge_valid
    :reader calibration_falling_edge_valid
    :initarg :calibration_falling_edge_valid
    :type cl:boolean
    :initform cl:nil)
   (last_calibration_rising_edge
    :reader last_calibration_rising_edge
    :initarg :last_calibration_rising_edge
    :type cl:float
    :initform 0.0)
   (last_calibration_falling_edge
    :reader last_calibration_falling_edge
    :initarg :last_calibration_falling_edge
    :type cl:float
    :initform 0.0)
   (is_enabled
    :reader is_enabled
    :initarg :is_enabled
    :type cl:boolean
    :initform cl:nil)
   (halted
    :reader halted
    :initarg :halted
    :type cl:boolean
    :initform cl:nil)
   (last_commanded_current
    :reader last_commanded_current
    :initarg :last_commanded_current
    :type cl:float
    :initform 0.0)
   (last_commanded_effort
    :reader last_commanded_effort
    :initarg :last_commanded_effort
    :type cl:float
    :initform 0.0)
   (last_executed_current
    :reader last_executed_current
    :initarg :last_executed_current
    :type cl:float
    :initform 0.0)
   (last_executed_effort
    :reader last_executed_effort
    :initarg :last_executed_effort
    :type cl:float
    :initform 0.0)
   (last_measured_current
    :reader last_measured_current
    :initarg :last_measured_current
    :type cl:float
    :initform 0.0)
   (last_measured_effort
    :reader last_measured_effort
    :initarg :last_measured_effort
    :type cl:float
    :initform 0.0)
   (motor_voltage
    :reader motor_voltage
    :initarg :motor_voltage
    :type cl:float
    :initform 0.0)
   (num_encoder_errors
    :reader num_encoder_errors
    :initarg :num_encoder_errors
    :type cl:integer
    :initform 0))
)

(cl:defclass ActuatorStatistics (<ActuatorStatistics>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ActuatorStatistics>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ActuatorStatistics)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pr2_mechanism_msgs-msg:<ActuatorStatistics> is deprecated: use pr2_mechanism_msgs-msg:ActuatorStatistics instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <ActuatorStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:name-val is deprecated.  Use pr2_mechanism_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'device_id-val :lambda-list '(m))
(cl:defmethod device_id-val ((m <ActuatorStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:device_id-val is deprecated.  Use pr2_mechanism_msgs-msg:device_id instead.")
  (device_id m))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <ActuatorStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:timestamp-val is deprecated.  Use pr2_mechanism_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'encoder_count-val :lambda-list '(m))
(cl:defmethod encoder_count-val ((m <ActuatorStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:encoder_count-val is deprecated.  Use pr2_mechanism_msgs-msg:encoder_count instead.")
  (encoder_count m))

(cl:ensure-generic-function 'encoder_offset-val :lambda-list '(m))
(cl:defmethod encoder_offset-val ((m <ActuatorStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:encoder_offset-val is deprecated.  Use pr2_mechanism_msgs-msg:encoder_offset instead.")
  (encoder_offset m))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <ActuatorStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:position-val is deprecated.  Use pr2_mechanism_msgs-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'encoder_velocity-val :lambda-list '(m))
(cl:defmethod encoder_velocity-val ((m <ActuatorStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:encoder_velocity-val is deprecated.  Use pr2_mechanism_msgs-msg:encoder_velocity instead.")
  (encoder_velocity m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <ActuatorStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:velocity-val is deprecated.  Use pr2_mechanism_msgs-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'calibration_reading-val :lambda-list '(m))
(cl:defmethod calibration_reading-val ((m <ActuatorStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:calibration_reading-val is deprecated.  Use pr2_mechanism_msgs-msg:calibration_reading instead.")
  (calibration_reading m))

(cl:ensure-generic-function 'calibration_rising_edge_valid-val :lambda-list '(m))
(cl:defmethod calibration_rising_edge_valid-val ((m <ActuatorStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:calibration_rising_edge_valid-val is deprecated.  Use pr2_mechanism_msgs-msg:calibration_rising_edge_valid instead.")
  (calibration_rising_edge_valid m))

(cl:ensure-generic-function 'calibration_falling_edge_valid-val :lambda-list '(m))
(cl:defmethod calibration_falling_edge_valid-val ((m <ActuatorStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:calibration_falling_edge_valid-val is deprecated.  Use pr2_mechanism_msgs-msg:calibration_falling_edge_valid instead.")
  (calibration_falling_edge_valid m))

(cl:ensure-generic-function 'last_calibration_rising_edge-val :lambda-list '(m))
(cl:defmethod last_calibration_rising_edge-val ((m <ActuatorStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:last_calibration_rising_edge-val is deprecated.  Use pr2_mechanism_msgs-msg:last_calibration_rising_edge instead.")
  (last_calibration_rising_edge m))

(cl:ensure-generic-function 'last_calibration_falling_edge-val :lambda-list '(m))
(cl:defmethod last_calibration_falling_edge-val ((m <ActuatorStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:last_calibration_falling_edge-val is deprecated.  Use pr2_mechanism_msgs-msg:last_calibration_falling_edge instead.")
  (last_calibration_falling_edge m))

(cl:ensure-generic-function 'is_enabled-val :lambda-list '(m))
(cl:defmethod is_enabled-val ((m <ActuatorStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:is_enabled-val is deprecated.  Use pr2_mechanism_msgs-msg:is_enabled instead.")
  (is_enabled m))

(cl:ensure-generic-function 'halted-val :lambda-list '(m))
(cl:defmethod halted-val ((m <ActuatorStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:halted-val is deprecated.  Use pr2_mechanism_msgs-msg:halted instead.")
  (halted m))

(cl:ensure-generic-function 'last_commanded_current-val :lambda-list '(m))
(cl:defmethod last_commanded_current-val ((m <ActuatorStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:last_commanded_current-val is deprecated.  Use pr2_mechanism_msgs-msg:last_commanded_current instead.")
  (last_commanded_current m))

(cl:ensure-generic-function 'last_commanded_effort-val :lambda-list '(m))
(cl:defmethod last_commanded_effort-val ((m <ActuatorStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:last_commanded_effort-val is deprecated.  Use pr2_mechanism_msgs-msg:last_commanded_effort instead.")
  (last_commanded_effort m))

(cl:ensure-generic-function 'last_executed_current-val :lambda-list '(m))
(cl:defmethod last_executed_current-val ((m <ActuatorStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:last_executed_current-val is deprecated.  Use pr2_mechanism_msgs-msg:last_executed_current instead.")
  (last_executed_current m))

(cl:ensure-generic-function 'last_executed_effort-val :lambda-list '(m))
(cl:defmethod last_executed_effort-val ((m <ActuatorStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:last_executed_effort-val is deprecated.  Use pr2_mechanism_msgs-msg:last_executed_effort instead.")
  (last_executed_effort m))

(cl:ensure-generic-function 'last_measured_current-val :lambda-list '(m))
(cl:defmethod last_measured_current-val ((m <ActuatorStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:last_measured_current-val is deprecated.  Use pr2_mechanism_msgs-msg:last_measured_current instead.")
  (last_measured_current m))

(cl:ensure-generic-function 'last_measured_effort-val :lambda-list '(m))
(cl:defmethod last_measured_effort-val ((m <ActuatorStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:last_measured_effort-val is deprecated.  Use pr2_mechanism_msgs-msg:last_measured_effort instead.")
  (last_measured_effort m))

(cl:ensure-generic-function 'motor_voltage-val :lambda-list '(m))
(cl:defmethod motor_voltage-val ((m <ActuatorStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:motor_voltage-val is deprecated.  Use pr2_mechanism_msgs-msg:motor_voltage instead.")
  (motor_voltage m))

(cl:ensure-generic-function 'num_encoder_errors-val :lambda-list '(m))
(cl:defmethod num_encoder_errors-val ((m <ActuatorStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:num_encoder_errors-val is deprecated.  Use pr2_mechanism_msgs-msg:num_encoder_errors instead.")
  (num_encoder_errors m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ActuatorStatistics>) ostream)
  "Serializes a message object of type '<ActuatorStatistics>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let* ((signed (cl:slot-value msg 'device_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'timestamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'timestamp) (cl:floor (cl:slot-value msg 'timestamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let* ((signed (cl:slot-value msg 'encoder_count)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'encoder_offset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'encoder_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'calibration_reading) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'calibration_rising_edge_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'calibration_falling_edge_valid) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'last_calibration_rising_edge))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'last_calibration_falling_edge))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'halted) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'last_commanded_current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'last_commanded_effort))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'last_executed_current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'last_executed_effort))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'last_measured_current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'last_measured_effort))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'motor_voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'num_encoder_errors)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ActuatorStatistics>) istream)
  "Deserializes a message object of type '<ActuatorStatistics>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'device_id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timestamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'encoder_count) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'encoder_offset) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'position) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'encoder_velocity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'velocity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'calibration_reading) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'calibration_rising_edge_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'calibration_falling_edge_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'last_calibration_rising_edge) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'last_calibration_falling_edge) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'is_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'halted) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'last_commanded_current) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'last_commanded_effort) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'last_executed_current) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'last_executed_effort) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'last_measured_current) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'last_measured_effort) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_voltage) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'num_encoder_errors) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ActuatorStatistics>)))
  "Returns string type for a message object of type '<ActuatorStatistics>"
  "pr2_mechanism_msgs/ActuatorStatistics")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ActuatorStatistics)))
  "Returns string type for a message object of type 'ActuatorStatistics"
  "pr2_mechanism_msgs/ActuatorStatistics")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ActuatorStatistics>)))
  "Returns md5sum for a message object of type '<ActuatorStatistics>"
  "c37184273b29627de29382f1d3670175")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ActuatorStatistics)))
  "Returns md5sum for a message object of type 'ActuatorStatistics"
  "c37184273b29627de29382f1d3670175")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ActuatorStatistics>)))
  "Returns full string definition for message of type '<ActuatorStatistics>"
  (cl:format cl:nil "# This message contains the state of an actuator on the pr2 robot.~%# An actuator contains a motor and an encoder, and is connected~%# to a joint by a transmission~%~%# the name of the actuator~%string name~%~%# the sequence number of the MCB in the ethercat chain. ~%# the first device in the chain gets deviced_id zero~%int32 device_id~%~%# the time at which this actuator state was measured~%time timestamp~%~%# the encoder position, represented by the number of encoder ticks~%int32 encoder_count~%~%# The angular offset (in radians) that is added to the encoder reading, ~%# to get to the position of the actuator. This number is computed when the referece~%# sensor is triggered during the calibration phase~%float64 encoder_offset~%~%# the encoder position in radians~%float64 position~%~%# the encoder velocity in encoder ticks per second~%float64 encoder_velocity~%~%# the encoder velocity in radians per second~%float64 velocity~%~%# the value of the calibration reading: low (false) or high (true)~%bool calibration_reading~%~%# bool to indicate if the joint already triggered the rising/falling edge of the reference sensor~%bool calibration_rising_edge_valid~%bool calibration_falling_edge_valid~%~%# the encoder position when the last rising/falling edge was observed. ~%# only read this value when the calibration_rising/falling_edge_valid is true~%float64 last_calibration_rising_edge~%float64 last_calibration_falling_edge~%~%# flag to indicate if this actuator is enabled or not. ~%# An actuator can only be commanded when it is enabled.~%bool is_enabled~%~%# indicates if the motor is halted. A motor can be halted because of a voltage or communication problem~%bool halted~%~%# the last current/effort command that was requested~%float64 last_commanded_current~%float64 last_commanded_effort~%~%# the last current/effort command that was executed by the actuator~%float64 last_executed_current~%float64 last_executed_effort~%~%# the last current/effort that was measured by the actuator~%float64 last_measured_current~%float64 last_measured_effort~%~%# the motor voltate~%float64 motor_voltage~%~%# the number of detected encoder problems ~%int32 num_encoder_errors~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ActuatorStatistics)))
  "Returns full string definition for message of type 'ActuatorStatistics"
  (cl:format cl:nil "# This message contains the state of an actuator on the pr2 robot.~%# An actuator contains a motor and an encoder, and is connected~%# to a joint by a transmission~%~%# the name of the actuator~%string name~%~%# the sequence number of the MCB in the ethercat chain. ~%# the first device in the chain gets deviced_id zero~%int32 device_id~%~%# the time at which this actuator state was measured~%time timestamp~%~%# the encoder position, represented by the number of encoder ticks~%int32 encoder_count~%~%# The angular offset (in radians) that is added to the encoder reading, ~%# to get to the position of the actuator. This number is computed when the referece~%# sensor is triggered during the calibration phase~%float64 encoder_offset~%~%# the encoder position in radians~%float64 position~%~%# the encoder velocity in encoder ticks per second~%float64 encoder_velocity~%~%# the encoder velocity in radians per second~%float64 velocity~%~%# the value of the calibration reading: low (false) or high (true)~%bool calibration_reading~%~%# bool to indicate if the joint already triggered the rising/falling edge of the reference sensor~%bool calibration_rising_edge_valid~%bool calibration_falling_edge_valid~%~%# the encoder position when the last rising/falling edge was observed. ~%# only read this value when the calibration_rising/falling_edge_valid is true~%float64 last_calibration_rising_edge~%float64 last_calibration_falling_edge~%~%# flag to indicate if this actuator is enabled or not. ~%# An actuator can only be commanded when it is enabled.~%bool is_enabled~%~%# indicates if the motor is halted. A motor can be halted because of a voltage or communication problem~%bool halted~%~%# the last current/effort command that was requested~%float64 last_commanded_current~%float64 last_commanded_effort~%~%# the last current/effort command that was executed by the actuator~%float64 last_executed_current~%float64 last_executed_effort~%~%# the last current/effort that was measured by the actuator~%float64 last_measured_current~%float64 last_measured_effort~%~%# the motor voltate~%float64 motor_voltage~%~%# the number of detected encoder problems ~%int32 num_encoder_errors~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ActuatorStatistics>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4
     8
     4
     8
     8
     8
     8
     1
     1
     1
     8
     8
     1
     1
     8
     8
     8
     8
     8
     8
     8
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ActuatorStatistics>))
  "Converts a ROS message object to a list"
  (cl:list 'ActuatorStatistics
    (cl:cons ':name (name msg))
    (cl:cons ':device_id (device_id msg))
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':encoder_count (encoder_count msg))
    (cl:cons ':encoder_offset (encoder_offset msg))
    (cl:cons ':position (position msg))
    (cl:cons ':encoder_velocity (encoder_velocity msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':calibration_reading (calibration_reading msg))
    (cl:cons ':calibration_rising_edge_valid (calibration_rising_edge_valid msg))
    (cl:cons ':calibration_falling_edge_valid (calibration_falling_edge_valid msg))
    (cl:cons ':last_calibration_rising_edge (last_calibration_rising_edge msg))
    (cl:cons ':last_calibration_falling_edge (last_calibration_falling_edge msg))
    (cl:cons ':is_enabled (is_enabled msg))
    (cl:cons ':halted (halted msg))
    (cl:cons ':last_commanded_current (last_commanded_current msg))
    (cl:cons ':last_commanded_effort (last_commanded_effort msg))
    (cl:cons ':last_executed_current (last_executed_current msg))
    (cl:cons ':last_executed_effort (last_executed_effort msg))
    (cl:cons ':last_measured_current (last_measured_current msg))
    (cl:cons ':last_measured_effort (last_measured_effort msg))
    (cl:cons ':motor_voltage (motor_voltage msg))
    (cl:cons ':num_encoder_errors (num_encoder_errors msg))
))
