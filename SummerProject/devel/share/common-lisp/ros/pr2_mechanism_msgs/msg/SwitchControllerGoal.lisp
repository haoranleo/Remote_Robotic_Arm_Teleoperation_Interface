; Auto-generated. Do not edit!


(cl:in-package pr2_mechanism_msgs-msg)


;//! \htmlinclude SwitchControllerGoal.msg.html

(cl:defclass <SwitchControllerGoal> (roslisp-msg-protocol:ros-message)
  ((start_controllers
    :reader start_controllers
    :initarg :start_controllers
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (stop_controllers
    :reader stop_controllers
    :initarg :stop_controllers
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass SwitchControllerGoal (<SwitchControllerGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SwitchControllerGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SwitchControllerGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pr2_mechanism_msgs-msg:<SwitchControllerGoal> is deprecated: use pr2_mechanism_msgs-msg:SwitchControllerGoal instead.")))

(cl:ensure-generic-function 'start_controllers-val :lambda-list '(m))
(cl:defmethod start_controllers-val ((m <SwitchControllerGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:start_controllers-val is deprecated.  Use pr2_mechanism_msgs-msg:start_controllers instead.")
  (start_controllers m))

(cl:ensure-generic-function 'stop_controllers-val :lambda-list '(m))
(cl:defmethod stop_controllers-val ((m <SwitchControllerGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_mechanism_msgs-msg:stop_controllers-val is deprecated.  Use pr2_mechanism_msgs-msg:stop_controllers instead.")
  (stop_controllers m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SwitchControllerGoal>) ostream)
  "Serializes a message object of type '<SwitchControllerGoal>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'start_controllers))))
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
   (cl:slot-value msg 'start_controllers))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'stop_controllers))))
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
   (cl:slot-value msg 'stop_controllers))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SwitchControllerGoal>) istream)
  "Deserializes a message object of type '<SwitchControllerGoal>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'start_controllers) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'start_controllers)))
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
  (cl:setf (cl:slot-value msg 'stop_controllers) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'stop_controllers)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SwitchControllerGoal>)))
  "Returns string type for a message object of type '<SwitchControllerGoal>"
  "pr2_mechanism_msgs/SwitchControllerGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SwitchControllerGoal)))
  "Returns string type for a message object of type 'SwitchControllerGoal"
  "pr2_mechanism_msgs/SwitchControllerGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SwitchControllerGoal>)))
  "Returns md5sum for a message object of type '<SwitchControllerGoal>"
  "c3f1879cbb2d6cd8732c0e031574dde5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SwitchControllerGoal)))
  "Returns md5sum for a message object of type 'SwitchControllerGoal"
  "c3f1879cbb2d6cd8732c0e031574dde5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SwitchControllerGoal>)))
  "Returns full string definition for message of type '<SwitchControllerGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%string[] start_controllers~%string[] stop_controllers~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SwitchControllerGoal)))
  "Returns full string definition for message of type 'SwitchControllerGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%string[] start_controllers~%string[] stop_controllers~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SwitchControllerGoal>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'start_controllers) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'stop_controllers) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SwitchControllerGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'SwitchControllerGoal
    (cl:cons ':start_controllers (start_controllers msg))
    (cl:cons ':stop_controllers (stop_controllers msg))
))
