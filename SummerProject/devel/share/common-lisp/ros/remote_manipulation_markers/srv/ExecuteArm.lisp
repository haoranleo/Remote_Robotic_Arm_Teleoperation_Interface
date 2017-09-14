; Auto-generated. Do not edit!


(cl:in-package remote_manipulation_markers-srv)


;//! \htmlinclude ExecuteArm-request.msg.html

(cl:defclass <ExecuteArm-request> (roslisp-msg-protocol:ros-message)
  ((execute
    :reader execute
    :initarg :execute
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ExecuteArm-request (<ExecuteArm-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ExecuteArm-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ExecuteArm-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name remote_manipulation_markers-srv:<ExecuteArm-request> is deprecated: use remote_manipulation_markers-srv:ExecuteArm-request instead.")))

(cl:ensure-generic-function 'execute-val :lambda-list '(m))
(cl:defmethod execute-val ((m <ExecuteArm-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader remote_manipulation_markers-srv:execute-val is deprecated.  Use remote_manipulation_markers-srv:execute instead.")
  (execute m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ExecuteArm-request>) ostream)
  "Serializes a message object of type '<ExecuteArm-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'execute) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ExecuteArm-request>) istream)
  "Deserializes a message object of type '<ExecuteArm-request>"
    (cl:setf (cl:slot-value msg 'execute) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ExecuteArm-request>)))
  "Returns string type for a service object of type '<ExecuteArm-request>"
  "remote_manipulation_markers/ExecuteArmRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ExecuteArm-request)))
  "Returns string type for a service object of type 'ExecuteArm-request"
  "remote_manipulation_markers/ExecuteArmRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ExecuteArm-request>)))
  "Returns md5sum for a message object of type '<ExecuteArm-request>"
  "39c635882c0ed0b6dc9d52ffa1072694")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ExecuteArm-request)))
  "Returns md5sum for a message object of type 'ExecuteArm-request"
  "39c635882c0ed0b6dc9d52ffa1072694")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ExecuteArm-request>)))
  "Returns full string definition for message of type '<ExecuteArm-request>"
  (cl:format cl:nil "bool execute~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ExecuteArm-request)))
  "Returns full string definition for message of type 'ExecuteArm-request"
  (cl:format cl:nil "bool execute~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ExecuteArm-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ExecuteArm-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ExecuteArm-request
    (cl:cons ':execute (execute msg))
))
;//! \htmlinclude ExecuteArm-response.msg.html

(cl:defclass <ExecuteArm-response> (roslisp-msg-protocol:ros-message)
  ((grasp
    :reader grasp
    :initarg :grasp
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped)))
)

(cl:defclass ExecuteArm-response (<ExecuteArm-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ExecuteArm-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ExecuteArm-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name remote_manipulation_markers-srv:<ExecuteArm-response> is deprecated: use remote_manipulation_markers-srv:ExecuteArm-response instead.")))

(cl:ensure-generic-function 'grasp-val :lambda-list '(m))
(cl:defmethod grasp-val ((m <ExecuteArm-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader remote_manipulation_markers-srv:grasp-val is deprecated.  Use remote_manipulation_markers-srv:grasp instead.")
  (grasp m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ExecuteArm-response>) ostream)
  "Serializes a message object of type '<ExecuteArm-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'grasp) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ExecuteArm-response>) istream)
  "Deserializes a message object of type '<ExecuteArm-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'grasp) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ExecuteArm-response>)))
  "Returns string type for a service object of type '<ExecuteArm-response>"
  "remote_manipulation_markers/ExecuteArmResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ExecuteArm-response)))
  "Returns string type for a service object of type 'ExecuteArm-response"
  "remote_manipulation_markers/ExecuteArmResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ExecuteArm-response>)))
  "Returns md5sum for a message object of type '<ExecuteArm-response>"
  "39c635882c0ed0b6dc9d52ffa1072694")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ExecuteArm-response)))
  "Returns md5sum for a message object of type 'ExecuteArm-response"
  "39c635882c0ed0b6dc9d52ffa1072694")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ExecuteArm-response>)))
  "Returns full string definition for message of type '<ExecuteArm-response>"
  (cl:format cl:nil "geometry_msgs/PoseStamped grasp~%~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ExecuteArm-response)))
  "Returns full string definition for message of type 'ExecuteArm-response"
  (cl:format cl:nil "geometry_msgs/PoseStamped grasp~%~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ExecuteArm-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'grasp))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ExecuteArm-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ExecuteArm-response
    (cl:cons ':grasp (grasp msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ExecuteArm)))
  'ExecuteArm-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ExecuteArm)))
  'ExecuteArm-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ExecuteArm)))
  "Returns string type for a service object of type '<ExecuteArm>"
  "remote_manipulation_markers/ExecuteArm")