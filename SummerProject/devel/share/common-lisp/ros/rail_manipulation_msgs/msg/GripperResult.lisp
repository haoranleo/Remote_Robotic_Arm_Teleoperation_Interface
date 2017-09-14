; Auto-generated. Do not edit!


(cl:in-package rail_manipulation_msgs-msg)


;//! \htmlinclude GripperResult.msg.html

(cl:defclass <GripperResult> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GripperResult (<GripperResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GripperResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GripperResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rail_manipulation_msgs-msg:<GripperResult> is deprecated: use rail_manipulation_msgs-msg:GripperResult instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <GripperResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_manipulation_msgs-msg:success-val is deprecated.  Use rail_manipulation_msgs-msg:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GripperResult>) ostream)
  "Serializes a message object of type '<GripperResult>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GripperResult>) istream)
  "Deserializes a message object of type '<GripperResult>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GripperResult>)))
  "Returns string type for a message object of type '<GripperResult>"
  "rail_manipulation_msgs/GripperResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GripperResult)))
  "Returns string type for a message object of type 'GripperResult"
  "rail_manipulation_msgs/GripperResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GripperResult>)))
  "Returns md5sum for a message object of type '<GripperResult>"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GripperResult)))
  "Returns md5sum for a message object of type 'GripperResult"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GripperResult>)))
  "Returns full string definition for message of type '<GripperResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the result~%bool success    # If the gripper action was successful~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GripperResult)))
  "Returns full string definition for message of type 'GripperResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the result~%bool success    # If the gripper action was successful~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GripperResult>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GripperResult>))
  "Converts a ROS message object to a list"
  (cl:list 'GripperResult
    (cl:cons ':success (success msg))
))