; Auto-generated. Do not edit!


(cl:in-package rail_agile_grasp_msgs-msg)


;//! \htmlinclude PixelCoord.msg.html

(cl:defclass <PixelCoord> (roslisp-msg-protocol:ros-message)
  ((x_coord
    :reader x_coord
    :initarg :x_coord
    :type std_msgs-msg:Int64
    :initform (cl:make-instance 'std_msgs-msg:Int64))
   (y_coord
    :reader y_coord
    :initarg :y_coord
    :type std_msgs-msg:Int64
    :initform (cl:make-instance 'std_msgs-msg:Int64)))
)

(cl:defclass PixelCoord (<PixelCoord>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PixelCoord>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PixelCoord)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rail_agile_grasp_msgs-msg:<PixelCoord> is deprecated: use rail_agile_grasp_msgs-msg:PixelCoord instead.")))

(cl:ensure-generic-function 'x_coord-val :lambda-list '(m))
(cl:defmethod x_coord-val ((m <PixelCoord>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-msg:x_coord-val is deprecated.  Use rail_agile_grasp_msgs-msg:x_coord instead.")
  (x_coord m))

(cl:ensure-generic-function 'y_coord-val :lambda-list '(m))
(cl:defmethod y_coord-val ((m <PixelCoord>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-msg:y_coord-val is deprecated.  Use rail_agile_grasp_msgs-msg:y_coord instead.")
  (y_coord m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PixelCoord>) ostream)
  "Serializes a message object of type '<PixelCoord>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'x_coord) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'y_coord) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PixelCoord>) istream)
  "Deserializes a message object of type '<PixelCoord>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'x_coord) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'y_coord) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PixelCoord>)))
  "Returns string type for a message object of type '<PixelCoord>"
  "rail_agile_grasp_msgs/PixelCoord")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PixelCoord)))
  "Returns string type for a message object of type 'PixelCoord"
  "rail_agile_grasp_msgs/PixelCoord")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PixelCoord>)))
  "Returns md5sum for a message object of type '<PixelCoord>"
  "26c24886e6f8a406e505f5b4698ba060")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PixelCoord)))
  "Returns md5sum for a message object of type 'PixelCoord"
  "26c24886e6f8a406e505f5b4698ba060")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PixelCoord>)))
  "Returns full string definition for message of type '<PixelCoord>"
  (cl:format cl:nil "std_msgs/Int64 x_coord ~%std_msgs/Int64 y_coord~%================================================================================~%MSG: std_msgs/Int64~%int64 data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PixelCoord)))
  "Returns full string definition for message of type 'PixelCoord"
  (cl:format cl:nil "std_msgs/Int64 x_coord ~%std_msgs/Int64 y_coord~%================================================================================~%MSG: std_msgs/Int64~%int64 data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PixelCoord>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'x_coord))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'y_coord))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PixelCoord>))
  "Converts a ROS message object to a list"
  (cl:list 'PixelCoord
    (cl:cons ':x_coord (x_coord msg))
    (cl:cons ':y_coord (y_coord msg))
))
