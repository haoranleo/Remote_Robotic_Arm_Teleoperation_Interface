; Auto-generated. Do not edit!


(cl:in-package rail_agile_grasp_msgs-msg)


;//! \htmlinclude Workspace.msg.html

(cl:defclass <Workspace> (roslisp-msg-protocol:ros-message)
  ((mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0)
   (x_min
    :reader x_min
    :initarg :x_min
    :type cl:float
    :initform 0.0)
   (x_max
    :reader x_max
    :initarg :x_max
    :type cl:float
    :initform 0.0)
   (y_min
    :reader y_min
    :initarg :y_min
    :type cl:float
    :initform 0.0)
   (y_max
    :reader y_max
    :initarg :y_max
    :type cl:float
    :initform 0.0)
   (z_min
    :reader z_min
    :initarg :z_min
    :type cl:float
    :initform 0.0)
   (z_max
    :reader z_max
    :initarg :z_max
    :type cl:float
    :initform 0.0)
   (roiCenter
    :reader roiCenter
    :initarg :roiCenter
    :type geometry_msgs-msg:PointStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PointStamped))
   (roiDimensions
    :reader roiDimensions
    :initarg :roiDimensions
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3)))
)

(cl:defclass Workspace (<Workspace>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Workspace>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Workspace)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rail_agile_grasp_msgs-msg:<Workspace> is deprecated: use rail_agile_grasp_msgs-msg:Workspace instead.")))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <Workspace>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-msg:mode-val is deprecated.  Use rail_agile_grasp_msgs-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'x_min-val :lambda-list '(m))
(cl:defmethod x_min-val ((m <Workspace>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-msg:x_min-val is deprecated.  Use rail_agile_grasp_msgs-msg:x_min instead.")
  (x_min m))

(cl:ensure-generic-function 'x_max-val :lambda-list '(m))
(cl:defmethod x_max-val ((m <Workspace>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-msg:x_max-val is deprecated.  Use rail_agile_grasp_msgs-msg:x_max instead.")
  (x_max m))

(cl:ensure-generic-function 'y_min-val :lambda-list '(m))
(cl:defmethod y_min-val ((m <Workspace>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-msg:y_min-val is deprecated.  Use rail_agile_grasp_msgs-msg:y_min instead.")
  (y_min m))

(cl:ensure-generic-function 'y_max-val :lambda-list '(m))
(cl:defmethod y_max-val ((m <Workspace>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-msg:y_max-val is deprecated.  Use rail_agile_grasp_msgs-msg:y_max instead.")
  (y_max m))

(cl:ensure-generic-function 'z_min-val :lambda-list '(m))
(cl:defmethod z_min-val ((m <Workspace>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-msg:z_min-val is deprecated.  Use rail_agile_grasp_msgs-msg:z_min instead.")
  (z_min m))

(cl:ensure-generic-function 'z_max-val :lambda-list '(m))
(cl:defmethod z_max-val ((m <Workspace>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-msg:z_max-val is deprecated.  Use rail_agile_grasp_msgs-msg:z_max instead.")
  (z_max m))

(cl:ensure-generic-function 'roiCenter-val :lambda-list '(m))
(cl:defmethod roiCenter-val ((m <Workspace>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-msg:roiCenter-val is deprecated.  Use rail_agile_grasp_msgs-msg:roiCenter instead.")
  (roiCenter m))

(cl:ensure-generic-function 'roiDimensions-val :lambda-list '(m))
(cl:defmethod roiDimensions-val ((m <Workspace>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-msg:roiDimensions-val is deprecated.  Use rail_agile_grasp_msgs-msg:roiDimensions instead.")
  (roiDimensions m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Workspace>)))
    "Constants for message type '<Workspace>"
  '((:WORKSPACE_VOLUME . 0)
    (:CENTERED_ROI . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Workspace)))
    "Constants for message type 'Workspace"
  '((:WORKSPACE_VOLUME . 0)
    (:CENTERED_ROI . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Workspace>) ostream)
  "Serializes a message object of type '<Workspace>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'x_min))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'x_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'y_min))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'y_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'z_min))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'z_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'roiCenter) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'roiDimensions) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Workspace>) istream)
  "Deserializes a message object of type '<Workspace>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_min) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_max) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_min) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_max) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z_min) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z_max) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'roiCenter) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'roiDimensions) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Workspace>)))
  "Returns string type for a message object of type '<Workspace>"
  "rail_agile_grasp_msgs/Workspace")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Workspace)))
  "Returns string type for a message object of type 'Workspace"
  "rail_agile_grasp_msgs/Workspace")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Workspace>)))
  "Returns md5sum for a message object of type '<Workspace>"
  "0385d0ad152fab2601daf45e77468aeb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Workspace)))
  "Returns md5sum for a message object of type 'Workspace"
  "0385d0ad152fab2601daf45e77468aeb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Workspace>)))
  "Returns full string definition for message of type '<Workspace>"
  (cl:format cl:nil "uint8 WORKSPACE_VOLUME = 0~%uint8 CENTERED_ROI = 1~%~%uint8 mode                              # workspace definition mode, either WORKSPACE_VOLUME or CENTERED_ROI~%float64 x_min                           # minimum x bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 x_max                           # maximum x bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 y_min                           # minimum y bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 y_max                           # maximum y bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 z_min                           # minimum z bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 z_max                           # maximum z bound of rectangular workspace (for WORKSPACE_VOLUME only)~%geometry_msgs/PointStamped roiCenter    # workspace center point (for CENTERED_ROI only)~%geometry_msgs/Vector3 roiDimensions     # workspace bounds (for CENTERED_ROI only)~%================================================================================~%MSG: geometry_msgs/PointStamped~%# This represents a Point with reference coordinate frame and timestamp~%Header header~%Point point~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Workspace)))
  "Returns full string definition for message of type 'Workspace"
  (cl:format cl:nil "uint8 WORKSPACE_VOLUME = 0~%uint8 CENTERED_ROI = 1~%~%uint8 mode                              # workspace definition mode, either WORKSPACE_VOLUME or CENTERED_ROI~%float64 x_min                           # minimum x bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 x_max                           # maximum x bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 y_min                           # minimum y bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 y_max                           # maximum y bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 z_min                           # minimum z bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 z_max                           # maximum z bound of rectangular workspace (for WORKSPACE_VOLUME only)~%geometry_msgs/PointStamped roiCenter    # workspace center point (for CENTERED_ROI only)~%geometry_msgs/Vector3 roiDimensions     # workspace bounds (for CENTERED_ROI only)~%================================================================================~%MSG: geometry_msgs/PointStamped~%# This represents a Point with reference coordinate frame and timestamp~%Header header~%Point point~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Workspace>))
  (cl:+ 0
     1
     8
     8
     8
     8
     8
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'roiCenter))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'roiDimensions))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Workspace>))
  "Converts a ROS message object to a list"
  (cl:list 'Workspace
    (cl:cons ':mode (mode msg))
    (cl:cons ':x_min (x_min msg))
    (cl:cons ':x_max (x_max msg))
    (cl:cons ':y_min (y_min msg))
    (cl:cons ':y_max (y_max msg))
    (cl:cons ':z_min (z_min msg))
    (cl:cons ':z_max (z_max msg))
    (cl:cons ':roiCenter (roiCenter msg))
    (cl:cons ':roiDimensions (roiDimensions msg))
))
