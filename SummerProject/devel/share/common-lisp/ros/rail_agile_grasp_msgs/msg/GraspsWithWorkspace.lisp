; Auto-generated. Do not edit!


(cl:in-package rail_agile_grasp_msgs-msg)


;//! \htmlinclude GraspsWithWorkspace.msg.html

(cl:defclass <GraspsWithWorkspace> (roslisp-msg-protocol:ros-message)
  ((workspace
    :reader workspace
    :initarg :workspace
    :type rail_agile_grasp_msgs-msg:Workspace
    :initform (cl:make-instance 'rail_agile_grasp_msgs-msg:Workspace))
   (grasps
    :reader grasps
    :initarg :grasps
    :type rail_agile_grasp_msgs-msg:Grasps
    :initform (cl:make-instance 'rail_agile_grasp_msgs-msg:Grasps)))
)

(cl:defclass GraspsWithWorkspace (<GraspsWithWorkspace>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GraspsWithWorkspace>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GraspsWithWorkspace)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rail_agile_grasp_msgs-msg:<GraspsWithWorkspace> is deprecated: use rail_agile_grasp_msgs-msg:GraspsWithWorkspace instead.")))

(cl:ensure-generic-function 'workspace-val :lambda-list '(m))
(cl:defmethod workspace-val ((m <GraspsWithWorkspace>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-msg:workspace-val is deprecated.  Use rail_agile_grasp_msgs-msg:workspace instead.")
  (workspace m))

(cl:ensure-generic-function 'grasps-val :lambda-list '(m))
(cl:defmethod grasps-val ((m <GraspsWithWorkspace>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_agile_grasp_msgs-msg:grasps-val is deprecated.  Use rail_agile_grasp_msgs-msg:grasps instead.")
  (grasps m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GraspsWithWorkspace>) ostream)
  "Serializes a message object of type '<GraspsWithWorkspace>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'workspace) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'grasps) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GraspsWithWorkspace>) istream)
  "Deserializes a message object of type '<GraspsWithWorkspace>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'workspace) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'grasps) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GraspsWithWorkspace>)))
  "Returns string type for a message object of type '<GraspsWithWorkspace>"
  "rail_agile_grasp_msgs/GraspsWithWorkspace")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GraspsWithWorkspace)))
  "Returns string type for a message object of type 'GraspsWithWorkspace"
  "rail_agile_grasp_msgs/GraspsWithWorkspace")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GraspsWithWorkspace>)))
  "Returns md5sum for a message object of type '<GraspsWithWorkspace>"
  "1b070ce59b7f6a117e92db19845b159f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GraspsWithWorkspace)))
  "Returns md5sum for a message object of type 'GraspsWithWorkspace"
  "1b070ce59b7f6a117e92db19845b159f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GraspsWithWorkspace>)))
  "Returns full string definition for message of type '<GraspsWithWorkspace>"
  (cl:format cl:nil "rail_agile_grasp_msgs/Workspace workspace   # workspace in which grasps were calculated~%rail_agile_grasp_msgs/Grasps grasps         # list of calculated grasps~%~%================================================================================~%MSG: rail_agile_grasp_msgs/Workspace~%uint8 WORKSPACE_VOLUME = 0~%uint8 CENTERED_ROI = 1~%~%uint8 mode                              # workspace definition mode, either WORKSPACE_VOLUME or CENTERED_ROI~%float64 x_min                           # minimum x bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 x_max                           # maximum x bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 y_min                           # minimum y bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 y_max                           # maximum y bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 z_min                           # minimum z bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 z_max                           # maximum z bound of rectangular workspace (for WORKSPACE_VOLUME only)~%geometry_msgs/PointStamped roiCenter    # workspace center point (for CENTERED_ROI only)~%geometry_msgs/Vector3 roiDimensions     # workspace bounds (for CENTERED_ROI only)~%================================================================================~%MSG: geometry_msgs/PointStamped~%# This represents a Point with reference coordinate frame and timestamp~%Header header~%Point point~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: rail_agile_grasp_msgs/Grasps~%Header header~%rail_agile_grasp_msgs/Grasp[] grasps~%~%================================================================================~%MSG: rail_agile_grasp_msgs/Grasp~%geometry_msgs/Vector3 center~%geometry_msgs/Vector3 axis~%geometry_msgs/Vector3 approach~%geometry_msgs/Vector3 surface_center~%std_msgs/Float32 width~%~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GraspsWithWorkspace)))
  "Returns full string definition for message of type 'GraspsWithWorkspace"
  (cl:format cl:nil "rail_agile_grasp_msgs/Workspace workspace   # workspace in which grasps were calculated~%rail_agile_grasp_msgs/Grasps grasps         # list of calculated grasps~%~%================================================================================~%MSG: rail_agile_grasp_msgs/Workspace~%uint8 WORKSPACE_VOLUME = 0~%uint8 CENTERED_ROI = 1~%~%uint8 mode                              # workspace definition mode, either WORKSPACE_VOLUME or CENTERED_ROI~%float64 x_min                           # minimum x bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 x_max                           # maximum x bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 y_min                           # minimum y bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 y_max                           # maximum y bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 z_min                           # minimum z bound of rectangular workspace (for WORKSPACE_VOLUME only)~%float64 z_max                           # maximum z bound of rectangular workspace (for WORKSPACE_VOLUME only)~%geometry_msgs/PointStamped roiCenter    # workspace center point (for CENTERED_ROI only)~%geometry_msgs/Vector3 roiDimensions     # workspace bounds (for CENTERED_ROI only)~%================================================================================~%MSG: geometry_msgs/PointStamped~%# This represents a Point with reference coordinate frame and timestamp~%Header header~%Point point~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: rail_agile_grasp_msgs/Grasps~%Header header~%rail_agile_grasp_msgs/Grasp[] grasps~%~%================================================================================~%MSG: rail_agile_grasp_msgs/Grasp~%geometry_msgs/Vector3 center~%geometry_msgs/Vector3 axis~%geometry_msgs/Vector3 approach~%geometry_msgs/Vector3 surface_center~%std_msgs/Float32 width~%~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GraspsWithWorkspace>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'workspace))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'grasps))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GraspsWithWorkspace>))
  "Converts a ROS message object to a list"
  (cl:list 'GraspsWithWorkspace
    (cl:cons ':workspace (workspace msg))
    (cl:cons ':grasps (grasps msg))
))
