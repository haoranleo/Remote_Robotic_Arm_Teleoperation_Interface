; Auto-generated. Do not edit!


(cl:in-package rail_agile_grasp_msgs-srv)


;//! \htmlinclude ChangePointCloud-request.msg.html

(cl:defclass <ChangePointCloud-request> (roslisp-msg-protocol:ros-message)
  ((cloudTopic
    :reader cloudTopic
    :initarg :cloudTopic
    :type cl:string
    :initform ""))
)

(cl:defclass ChangePointCloud-request (<ChangePointCloud-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ChangePointCloud-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ChangePointCloud-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rail_agile_grasp_msgs-srv:<ChangePointCloud-request> is deprecated: use rail_agile_grasp_msgs-srv:ChangePointCloud-request instead.")))

(cl:ensure-generic-function 'cloudTopic-val :lambda-list '(m))
(cl:defmethod cloudTopic-val ((m <ChangePointCloud-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-srv:cloudTopic-val is deprecated.  Use rail_agile_grasp_msgs-srv:cloudTopic instead.")
  (cloudTopic m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ChangePointCloud-request>) ostream)
  "Serializes a message object of type '<ChangePointCloud-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'cloudTopic))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'cloudTopic))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ChangePointCloud-request>) istream)
  "Deserializes a message object of type '<ChangePointCloud-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'cloudTopic) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'cloudTopic) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ChangePointCloud-request>)))
  "Returns string type for a service object of type '<ChangePointCloud-request>"
  "rail_agile_grasp_msgs/ChangePointCloudRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ChangePointCloud-request)))
  "Returns string type for a service object of type 'ChangePointCloud-request"
  "rail_agile_grasp_msgs/ChangePointCloudRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ChangePointCloud-request>)))
  "Returns md5sum for a message object of type '<ChangePointCloud-request>"
  "30e9301ca5c1fe846d8cf6adfc2fa80f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ChangePointCloud-request)))
  "Returns md5sum for a message object of type 'ChangePointCloud-request"
  "30e9301ca5c1fe846d8cf6adfc2fa80f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ChangePointCloud-request>)))
  "Returns full string definition for message of type '<ChangePointCloud-request>"
  (cl:format cl:nil "string cloudTopic~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ChangePointCloud-request)))
  "Returns full string definition for message of type 'ChangePointCloud-request"
  (cl:format cl:nil "string cloudTopic~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ChangePointCloud-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'cloudTopic))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ChangePointCloud-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ChangePointCloud-request
    (cl:cons ':cloudTopic (cloudTopic msg))
))
;//! \htmlinclude ChangePointCloud-response.msg.html

(cl:defclass <ChangePointCloud-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ChangePointCloud-response (<ChangePointCloud-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ChangePointCloud-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ChangePointCloud-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rail_agile_grasp_msgs-srv:<ChangePointCloud-response> is deprecated: use rail_agile_grasp_msgs-srv:ChangePointCloud-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ChangePointCloud-response>) ostream)
  "Serializes a message object of type '<ChangePointCloud-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ChangePointCloud-response>) istream)
  "Deserializes a message object of type '<ChangePointCloud-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ChangePointCloud-response>)))
  "Returns string type for a service object of type '<ChangePointCloud-response>"
  "rail_agile_grasp_msgs/ChangePointCloudResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ChangePointCloud-response)))
  "Returns string type for a service object of type 'ChangePointCloud-response"
  "rail_agile_grasp_msgs/ChangePointCloudResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ChangePointCloud-response>)))
  "Returns md5sum for a message object of type '<ChangePointCloud-response>"
  "30e9301ca5c1fe846d8cf6adfc2fa80f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ChangePointCloud-response)))
  "Returns md5sum for a message object of type 'ChangePointCloud-response"
  "30e9301ca5c1fe846d8cf6adfc2fa80f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ChangePointCloud-response>)))
  "Returns full string definition for message of type '<ChangePointCloud-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ChangePointCloud-response)))
  "Returns full string definition for message of type 'ChangePointCloud-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ChangePointCloud-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ChangePointCloud-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ChangePointCloud-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ChangePointCloud)))
  'ChangePointCloud-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ChangePointCloud)))
  'ChangePointCloud-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ChangePointCloud)))
  "Returns string type for a service object of type '<ChangePointCloud>"
  "rail_agile_grasp_msgs/ChangePointCloud")