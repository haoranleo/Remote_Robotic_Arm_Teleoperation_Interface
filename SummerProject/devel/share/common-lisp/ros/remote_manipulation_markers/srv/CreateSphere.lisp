; Auto-generated. Do not edit!


(cl:in-package remote_manipulation_markers-srv)


;//! \htmlinclude CreateSphere-request.msg.html

(cl:defclass <CreateSphere-request> (roslisp-msg-protocol:ros-message)
  ((point
    :reader point
    :initarg :point
    :type geometry_msgs-msg:PointStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PointStamped)))
)

(cl:defclass CreateSphere-request (<CreateSphere-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CreateSphere-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CreateSphere-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name remote_manipulation_markers-srv:<CreateSphere-request> is deprecated: use remote_manipulation_markers-srv:CreateSphere-request instead.")))

(cl:ensure-generic-function 'point-val :lambda-list '(m))
(cl:defmethod point-val ((m <CreateSphere-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader remote_manipulation_markers-srv:point-val is deprecated.  Use remote_manipulation_markers-srv:point instead.")
  (point m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CreateSphere-request>) ostream)
  "Serializes a message object of type '<CreateSphere-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'point) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CreateSphere-request>) istream)
  "Deserializes a message object of type '<CreateSphere-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'point) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CreateSphere-request>)))
  "Returns string type for a service object of type '<CreateSphere-request>"
  "remote_manipulation_markers/CreateSphereRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CreateSphere-request)))
  "Returns string type for a service object of type 'CreateSphere-request"
  "remote_manipulation_markers/CreateSphereRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CreateSphere-request>)))
  "Returns md5sum for a message object of type '<CreateSphere-request>"
  "47dfdbd810b48d0a47b7ad67e4191bcc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CreateSphere-request)))
  "Returns md5sum for a message object of type 'CreateSphere-request"
  "47dfdbd810b48d0a47b7ad67e4191bcc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CreateSphere-request>)))
  "Returns full string definition for message of type '<CreateSphere-request>"
  (cl:format cl:nil "geometry_msgs/PointStamped point~%~%================================================================================~%MSG: geometry_msgs/PointStamped~%# This represents a Point with reference coordinate frame and timestamp~%Header header~%Point point~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CreateSphere-request)))
  "Returns full string definition for message of type 'CreateSphere-request"
  (cl:format cl:nil "geometry_msgs/PointStamped point~%~%================================================================================~%MSG: geometry_msgs/PointStamped~%# This represents a Point with reference coordinate frame and timestamp~%Header header~%Point point~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CreateSphere-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'point))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CreateSphere-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CreateSphere-request
    (cl:cons ':point (point msg))
))
;//! \htmlinclude CreateSphere-response.msg.html

(cl:defclass <CreateSphere-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass CreateSphere-response (<CreateSphere-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CreateSphere-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CreateSphere-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name remote_manipulation_markers-srv:<CreateSphere-response> is deprecated: use remote_manipulation_markers-srv:CreateSphere-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CreateSphere-response>) ostream)
  "Serializes a message object of type '<CreateSphere-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CreateSphere-response>) istream)
  "Deserializes a message object of type '<CreateSphere-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CreateSphere-response>)))
  "Returns string type for a service object of type '<CreateSphere-response>"
  "remote_manipulation_markers/CreateSphereResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CreateSphere-response)))
  "Returns string type for a service object of type 'CreateSphere-response"
  "remote_manipulation_markers/CreateSphereResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CreateSphere-response>)))
  "Returns md5sum for a message object of type '<CreateSphere-response>"
  "47dfdbd810b48d0a47b7ad67e4191bcc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CreateSphere-response)))
  "Returns md5sum for a message object of type 'CreateSphere-response"
  "47dfdbd810b48d0a47b7ad67e4191bcc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CreateSphere-response>)))
  "Returns full string definition for message of type '<CreateSphere-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CreateSphere-response)))
  "Returns full string definition for message of type 'CreateSphere-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CreateSphere-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CreateSphere-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CreateSphere-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CreateSphere)))
  'CreateSphere-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CreateSphere)))
  'CreateSphere-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CreateSphere)))
  "Returns string type for a service object of type '<CreateSphere>"
  "remote_manipulation_markers/CreateSphere")