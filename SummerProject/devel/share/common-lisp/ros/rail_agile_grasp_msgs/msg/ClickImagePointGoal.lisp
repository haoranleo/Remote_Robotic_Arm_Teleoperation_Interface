; Auto-generated. Do not edit!


(cl:in-package rail_agile_grasp_msgs-msg)


;//! \htmlinclude ClickImagePointGoal.msg.html

(cl:defclass <ClickImagePointGoal> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0)
   (imageWidth
    :reader imageWidth
    :initarg :imageWidth
    :type cl:fixnum
    :initform 0)
   (imageHeight
    :reader imageHeight
    :initarg :imageHeight
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ClickImagePointGoal (<ClickImagePointGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClickImagePointGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClickImagePointGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rail_agile_grasp_msgs-msg:<ClickImagePointGoal> is deprecated: use rail_agile_grasp_msgs-msg:ClickImagePointGoal instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <ClickImagePointGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-msg:x-val is deprecated.  Use rail_agile_grasp_msgs-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <ClickImagePointGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-msg:y-val is deprecated.  Use rail_agile_grasp_msgs-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'imageWidth-val :lambda-list '(m))
(cl:defmethod imageWidth-val ((m <ClickImagePointGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-msg:imageWidth-val is deprecated.  Use rail_agile_grasp_msgs-msg:imageWidth instead.")
  (imageWidth m))

(cl:ensure-generic-function 'imageHeight-val :lambda-list '(m))
(cl:defmethod imageHeight-val ((m <ClickImagePointGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-msg:imageHeight-val is deprecated.  Use rail_agile_grasp_msgs-msg:imageHeight instead.")
  (imageHeight m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClickImagePointGoal>) ostream)
  "Serializes a message object of type '<ClickImagePointGoal>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'imageWidth)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'imageHeight)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClickImagePointGoal>) istream)
  "Deserializes a message object of type '<ClickImagePointGoal>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'imageWidth) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'imageHeight) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClickImagePointGoal>)))
  "Returns string type for a message object of type '<ClickImagePointGoal>"
  "rail_agile_grasp_msgs/ClickImagePointGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClickImagePointGoal)))
  "Returns string type for a message object of type 'ClickImagePointGoal"
  "rail_agile_grasp_msgs/ClickImagePointGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClickImagePointGoal>)))
  "Returns md5sum for a message object of type '<ClickImagePointGoal>"
  "3e1f21b5eff8ee31410b302b7cf65a38")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClickImagePointGoal)))
  "Returns md5sum for a message object of type 'ClickImagePointGoal"
  "3e1f21b5eff8ee31410b302b7cf65a38")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClickImagePointGoal>)))
  "Returns full string definition for message of type '<ClickImagePointGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the goal~%float64 x                       # x coordinate of clicked point in image coords~%float64 y                       # y coordinate of clicked point in image coords~%int16 imageWidth                # width of image in pixels~%int16 imageHeight               # height of image in pixels~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClickImagePointGoal)))
  "Returns full string definition for message of type 'ClickImagePointGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the goal~%float64 x                       # x coordinate of clicked point in image coords~%float64 y                       # y coordinate of clicked point in image coords~%int16 imageWidth                # width of image in pixels~%int16 imageHeight               # height of image in pixels~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClickImagePointGoal>))
  (cl:+ 0
     8
     8
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClickImagePointGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'ClickImagePointGoal
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':imageWidth (imageWidth msg))
    (cl:cons ':imageHeight (imageHeight msg))
))
