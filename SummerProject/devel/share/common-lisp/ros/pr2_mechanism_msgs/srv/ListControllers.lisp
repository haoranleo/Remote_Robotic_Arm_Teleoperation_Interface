; Auto-generated. Do not edit!


(cl:in-package pr2_mechanism_msgs-srv)


;//! \htmlinclude ListControllers-request.msg.html

(cl:defclass <ListControllers-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ListControllers-request (<ListControllers-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ListControllers-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ListControllers-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pr2_mechanism_msgs-srv:<ListControllers-request> is deprecated: use pr2_mechanism_msgs-srv:ListControllers-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ListControllers-request>) ostream)
  "Serializes a message object of type '<ListControllers-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ListControllers-request>) istream)
  "Deserializes a message object of type '<ListControllers-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ListControllers-request>)))
  "Returns string type for a service object of type '<ListControllers-request>"
  "pr2_mechanism_msgs/ListControllersRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ListControllers-request)))
  "Returns string type for a service object of type 'ListControllers-request"
  "pr2_mechanism_msgs/ListControllersRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ListControllers-request>)))
  "Returns md5sum for a message object of type '<ListControllers-request>"
  "39c8d39516aed5c7d76284ac06c220e5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ListControllers-request)))
  "Returns md5sum for a message object of type 'ListControllers-request"
  "39c8d39516aed5c7d76284ac06c220e5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ListControllers-request>)))
  "Returns full string definition for message of type '<ListControllers-request>"
  (cl:format cl:nil "~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ListControllers-request)))
  "Returns full string definition for message of type 'ListControllers-request"
  (cl:format cl:nil "~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ListControllers-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ListControllers-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ListControllers-request
))
;//! \htmlinclude ListControllers-response.msg.html

(cl:defclass <ListControllers-response> (roslisp-msg-protocol:ros-message)
  ((controllers
    :reader controllers
    :initarg :controllers
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (state
    :reader state
    :initarg :state
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass ListControllers-response (<ListControllers-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ListControllers-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ListControllers-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pr2_mechanism_msgs-srv:<ListControllers-response> is deprecated: use pr2_mechanism_msgs-srv:ListControllers-response instead.")))

(cl:ensure-generic-function 'controllers-val :lambda-list '(m))
(cl:defmethod controllers-val ((m <ListControllers-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-srv:controllers-val is deprecated.  Use pr2_mechanism_msgs-srv:controllers instead.")
  (controllers m))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <ListControllers-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-srv:state-val is deprecated.  Use pr2_mechanism_msgs-srv:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ListControllers-response>) ostream)
  "Serializes a message object of type '<ListControllers-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'controllers))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'controllers))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'state))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ListControllers-response>) istream)
  "Deserializes a message object of type '<ListControllers-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'controllers) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'controllers)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'state) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'state)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ListControllers-response>)))
  "Returns string type for a service object of type '<ListControllers-response>"
  "pr2_mechanism_msgs/ListControllersResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ListControllers-response)))
  "Returns string type for a service object of type 'ListControllers-response"
  "pr2_mechanism_msgs/ListControllersResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ListControllers-response>)))
  "Returns md5sum for a message object of type '<ListControllers-response>"
  "39c8d39516aed5c7d76284ac06c220e5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ListControllers-response)))
  "Returns md5sum for a message object of type 'ListControllers-response"
  "39c8d39516aed5c7d76284ac06c220e5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ListControllers-response>)))
  "Returns full string definition for message of type '<ListControllers-response>"
  (cl:format cl:nil "string[] controllers~%string[] state~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ListControllers-response)))
  "Returns full string definition for message of type 'ListControllers-response"
  (cl:format cl:nil "string[] controllers~%string[] state~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ListControllers-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'controllers) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'state) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ListControllers-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ListControllers-response
    (cl:cons ':controllers (controllers msg))
    (cl:cons ':state (state msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ListControllers)))
  'ListControllers-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ListControllers)))
  'ListControllers-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ListControllers)))
  "Returns string type for a service object of type '<ListControllers>"
  "pr2_mechanism_msgs/ListControllers")