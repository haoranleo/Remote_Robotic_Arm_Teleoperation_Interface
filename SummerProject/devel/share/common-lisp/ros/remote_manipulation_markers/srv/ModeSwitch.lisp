; Auto-generated. Do not edit!


(cl:in-package remote_manipulation_markers-srv)


;//! \htmlinclude ModeSwitch-request.msg.html

(cl:defclass <ModeSwitch-request> (roslisp-msg-protocol:ros-message)
  ((mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ModeSwitch-request (<ModeSwitch-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ModeSwitch-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ModeSwitch-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name remote_manipulation_markers-srv:<ModeSwitch-request> is deprecated: use remote_manipulation_markers-srv:ModeSwitch-request instead.")))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <ModeSwitch-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader remote_manipulation_markers-srv:mode-val is deprecated.  Use remote_manipulation_markers-srv:mode instead.")
  (mode m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ModeSwitch-request>)))
    "Constants for message type '<ModeSwitch-request>"
  '((:VIEW . 0)
    (:REFINE_POINT . 1)
    (:REFINE_APPROACH_ANGLE . 2)
    (:REFINE_WRIST . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ModeSwitch-request)))
    "Constants for message type 'ModeSwitch-request"
  '((:VIEW . 0)
    (:REFINE_POINT . 1)
    (:REFINE_APPROACH_ANGLE . 2)
    (:REFINE_WRIST . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ModeSwitch-request>) ostream)
  "Serializes a message object of type '<ModeSwitch-request>"
  (cl:let* ((signed (cl:slot-value msg 'mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ModeSwitch-request>) istream)
  "Deserializes a message object of type '<ModeSwitch-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mode) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ModeSwitch-request>)))
  "Returns string type for a service object of type '<ModeSwitch-request>"
  "remote_manipulation_markers/ModeSwitchRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ModeSwitch-request)))
  "Returns string type for a service object of type 'ModeSwitch-request"
  "remote_manipulation_markers/ModeSwitchRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ModeSwitch-request>)))
  "Returns md5sum for a message object of type '<ModeSwitch-request>"
  "9989472a851a3d020d08dc2fdff83e92")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ModeSwitch-request)))
  "Returns md5sum for a message object of type 'ModeSwitch-request"
  "9989472a851a3d020d08dc2fdff83e92")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ModeSwitch-request>)))
  "Returns full string definition for message of type '<ModeSwitch-request>"
  (cl:format cl:nil "int8 VIEW=0~%int8 REFINE_POINT=1~%int8 REFINE_APPROACH_ANGLE=2~%int8 REFINE_WRIST=3~%~%int8 mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ModeSwitch-request)))
  "Returns full string definition for message of type 'ModeSwitch-request"
  (cl:format cl:nil "int8 VIEW=0~%int8 REFINE_POINT=1~%int8 REFINE_APPROACH_ANGLE=2~%int8 REFINE_WRIST=3~%~%int8 mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ModeSwitch-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ModeSwitch-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ModeSwitch-request
    (cl:cons ':mode (mode msg))
))
;//! \htmlinclude ModeSwitch-response.msg.html

(cl:defclass <ModeSwitch-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ModeSwitch-response (<ModeSwitch-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ModeSwitch-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ModeSwitch-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name remote_manipulation_markers-srv:<ModeSwitch-response> is deprecated: use remote_manipulation_markers-srv:ModeSwitch-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <ModeSwitch-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader remote_manipulation_markers-srv:success-val is deprecated.  Use remote_manipulation_markers-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ModeSwitch-response>) ostream)
  "Serializes a message object of type '<ModeSwitch-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ModeSwitch-response>) istream)
  "Deserializes a message object of type '<ModeSwitch-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ModeSwitch-response>)))
  "Returns string type for a service object of type '<ModeSwitch-response>"
  "remote_manipulation_markers/ModeSwitchResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ModeSwitch-response)))
  "Returns string type for a service object of type 'ModeSwitch-response"
  "remote_manipulation_markers/ModeSwitchResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ModeSwitch-response>)))
  "Returns md5sum for a message object of type '<ModeSwitch-response>"
  "9989472a851a3d020d08dc2fdff83e92")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ModeSwitch-response)))
  "Returns md5sum for a message object of type 'ModeSwitch-response"
  "9989472a851a3d020d08dc2fdff83e92")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ModeSwitch-response>)))
  "Returns full string definition for message of type '<ModeSwitch-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ModeSwitch-response)))
  "Returns full string definition for message of type 'ModeSwitch-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ModeSwitch-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ModeSwitch-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ModeSwitch-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ModeSwitch)))
  'ModeSwitch-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ModeSwitch)))
  'ModeSwitch-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ModeSwitch)))
  "Returns string type for a service object of type '<ModeSwitch>"
  "remote_manipulation_markers/ModeSwitch")