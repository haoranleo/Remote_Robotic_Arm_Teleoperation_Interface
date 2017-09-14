; Auto-generated. Do not edit!


(cl:in-package remote_manipulation_markers-srv)


;//! \htmlinclude CycleGrasps-request.msg.html

(cl:defclass <CycleGrasps-request> (roslisp-msg-protocol:ros-message)
  ((forward
    :reader forward
    :initarg :forward
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass CycleGrasps-request (<CycleGrasps-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CycleGrasps-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CycleGrasps-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name remote_manipulation_markers-srv:<CycleGrasps-request> is deprecated: use remote_manipulation_markers-srv:CycleGrasps-request instead.")))

(cl:ensure-generic-function 'forward-val :lambda-list '(m))
(cl:defmethod forward-val ((m <CycleGrasps-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader remote_manipulation_markers-srv:forward-val is deprecated.  Use remote_manipulation_markers-srv:forward instead.")
  (forward m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CycleGrasps-request>) ostream)
  "Serializes a message object of type '<CycleGrasps-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'forward) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CycleGrasps-request>) istream)
  "Deserializes a message object of type '<CycleGrasps-request>"
    (cl:setf (cl:slot-value msg 'forward) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CycleGrasps-request>)))
  "Returns string type for a service object of type '<CycleGrasps-request>"
  "remote_manipulation_markers/CycleGraspsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CycleGrasps-request)))
  "Returns string type for a service object of type 'CycleGrasps-request"
  "remote_manipulation_markers/CycleGraspsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CycleGrasps-request>)))
  "Returns md5sum for a message object of type '<CycleGrasps-request>"
  "fe024696dfb3bd52cdf4e699701de6ee")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CycleGrasps-request)))
  "Returns md5sum for a message object of type 'CycleGrasps-request"
  "fe024696dfb3bd52cdf4e699701de6ee")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CycleGrasps-request>)))
  "Returns full string definition for message of type '<CycleGrasps-request>"
  (cl:format cl:nil "bool forward~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CycleGrasps-request)))
  "Returns full string definition for message of type 'CycleGrasps-request"
  (cl:format cl:nil "bool forward~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CycleGrasps-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CycleGrasps-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CycleGrasps-request
    (cl:cons ':forward (forward msg))
))
;//! \htmlinclude CycleGrasps-response.msg.html

(cl:defclass <CycleGrasps-response> (roslisp-msg-protocol:ros-message)
  ((grasp
    :reader grasp
    :initarg :grasp
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (index
    :reader index
    :initarg :index
    :type cl:fixnum
    :initform 0))
)

(cl:defclass CycleGrasps-response (<CycleGrasps-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CycleGrasps-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CycleGrasps-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name remote_manipulation_markers-srv:<CycleGrasps-response> is deprecated: use remote_manipulation_markers-srv:CycleGrasps-response instead.")))

(cl:ensure-generic-function 'grasp-val :lambda-list '(m))
(cl:defmethod grasp-val ((m <CycleGrasps-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader remote_manipulation_markers-srv:grasp-val is deprecated.  Use remote_manipulation_markers-srv:grasp instead.")
  (grasp m))

(cl:ensure-generic-function 'index-val :lambda-list '(m))
(cl:defmethod index-val ((m <CycleGrasps-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader remote_manipulation_markers-srv:index-val is deprecated.  Use remote_manipulation_markers-srv:index instead.")
  (index m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CycleGrasps-response>) ostream)
  "Serializes a message object of type '<CycleGrasps-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'grasp) ostream)
  (cl:let* ((signed (cl:slot-value msg 'index)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CycleGrasps-response>) istream)
  "Deserializes a message object of type '<CycleGrasps-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'grasp) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'index) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CycleGrasps-response>)))
  "Returns string type for a service object of type '<CycleGrasps-response>"
  "remote_manipulation_markers/CycleGraspsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CycleGrasps-response)))
  "Returns string type for a service object of type 'CycleGrasps-response"
  "remote_manipulation_markers/CycleGraspsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CycleGrasps-response>)))
  "Returns md5sum for a message object of type '<CycleGrasps-response>"
  "fe024696dfb3bd52cdf4e699701de6ee")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CycleGrasps-response)))
  "Returns md5sum for a message object of type 'CycleGrasps-response"
  "fe024696dfb3bd52cdf4e699701de6ee")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CycleGrasps-response>)))
  "Returns full string definition for message of type '<CycleGrasps-response>"
  (cl:format cl:nil "geometry_msgs/PoseStamped grasp~%int16 index~%~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CycleGrasps-response)))
  "Returns full string definition for message of type 'CycleGrasps-response"
  (cl:format cl:nil "geometry_msgs/PoseStamped grasp~%int16 index~%~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CycleGrasps-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'grasp))
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CycleGrasps-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CycleGrasps-response
    (cl:cons ':grasp (grasp msg))
    (cl:cons ':index (index msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CycleGrasps)))
  'CycleGrasps-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CycleGrasps)))
  'CycleGrasps-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CycleGrasps)))
  "Returns string type for a service object of type '<CycleGrasps>"
  "remote_manipulation_markers/CycleGrasps")