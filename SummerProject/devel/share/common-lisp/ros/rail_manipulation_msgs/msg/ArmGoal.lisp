; Auto-generated. Do not edit!


(cl:in-package rail_manipulation_msgs-msg)


;//! \htmlinclude ArmGoal.msg.html

(cl:defclass <ArmGoal> (roslisp-msg-protocol:ros-message)
  ((action
    :reader action
    :initarg :action
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ArmGoal (<ArmGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ArmGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ArmGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rail_manipulation_msgs-msg:<ArmGoal> is deprecated: use rail_manipulation_msgs-msg:ArmGoal instead.")))

(cl:ensure-generic-function 'action-val :lambda-list '(m))
(cl:defmethod action-val ((m <ArmGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_manipulation_msgs-msg:action-val is deprecated.  Use rail_manipulation_msgs-msg:action instead.")
  (action m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ArmGoal>)))
    "Constants for message type '<ArmGoal>"
  '((:READY . 0)
    (:RETRACT . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ArmGoal)))
    "Constants for message type 'ArmGoal"
  '((:READY . 0)
    (:RETRACT . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ArmGoal>) ostream)
  "Serializes a message object of type '<ArmGoal>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'action)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ArmGoal>) istream)
  "Deserializes a message object of type '<ArmGoal>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'action)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ArmGoal>)))
  "Returns string type for a message object of type '<ArmGoal>"
  "rail_manipulation_msgs/ArmGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ArmGoal)))
  "Returns string type for a message object of type 'ArmGoal"
  "rail_manipulation_msgs/ArmGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ArmGoal>)))
  "Returns md5sum for a message object of type '<ArmGoal>"
  "583c8d0f2adc8d2d78bcbe7fe1436840")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ArmGoal)))
  "Returns md5sum for a message object of type 'ArmGoal"
  "583c8d0f2adc8d2d78bcbe7fe1436840")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ArmGoal>)))
  "Returns full string definition for message of type '<ArmGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# valid actions~%uint8 READY=0~%uint8 RETRACT=1~%~%uint8 action  #action that the arm should take~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ArmGoal)))
  "Returns full string definition for message of type 'ArmGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# valid actions~%uint8 READY=0~%uint8 RETRACT=1~%~%uint8 action  #action that the arm should take~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ArmGoal>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ArmGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'ArmGoal
    (cl:cons ':action (action msg))
))
