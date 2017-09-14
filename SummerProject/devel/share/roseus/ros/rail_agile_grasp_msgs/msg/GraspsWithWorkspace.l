;; Auto-generated. Do not edit!


(when (boundp 'rail_agile_grasp_msgs::GraspsWithWorkspace)
  (if (not (find-package "RAIL_AGILE_GRASP_MSGS"))
    (make-package "RAIL_AGILE_GRASP_MSGS"))
  (shadow 'GraspsWithWorkspace (find-package "RAIL_AGILE_GRASP_MSGS")))
(unless (find-package "RAIL_AGILE_GRASP_MSGS::GRASPSWITHWORKSPACE")
  (make-package "RAIL_AGILE_GRASP_MSGS::GRASPSWITHWORKSPACE"))

(in-package "ROS")
;;//! \htmlinclude GraspsWithWorkspace.msg.html


(defclass rail_agile_grasp_msgs::GraspsWithWorkspace
  :super ros::object
  :slots (_workspace _grasps ))

(defmethod rail_agile_grasp_msgs::GraspsWithWorkspace
  (:init
   (&key
    ((:workspace __workspace) (instance rail_agile_grasp_msgs::Workspace :init))
    ((:grasps __grasps) (instance rail_agile_grasp_msgs::Grasps :init))
    )
   (send-super :init)
   (setq _workspace __workspace)
   (setq _grasps __grasps)
   self)
  (:workspace
   (&rest __workspace)
   (if (keywordp (car __workspace))
       (send* _workspace __workspace)
     (progn
       (if __workspace (setq _workspace (car __workspace)))
       _workspace)))
  (:grasps
   (&rest __grasps)
   (if (keywordp (car __grasps))
       (send* _grasps __grasps)
     (progn
       (if __grasps (setq _grasps (car __grasps)))
       _grasps)))
  (:serialization-length
   ()
   (+
    ;; rail_agile_grasp_msgs/Workspace _workspace
    (send _workspace :serialization-length)
    ;; rail_agile_grasp_msgs/Grasps _grasps
    (send _grasps :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; rail_agile_grasp_msgs/Workspace _workspace
       (send _workspace :serialize s)
     ;; rail_agile_grasp_msgs/Grasps _grasps
       (send _grasps :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; rail_agile_grasp_msgs/Workspace _workspace
     (send _workspace :deserialize buf ptr-) (incf ptr- (send _workspace :serialization-length))
   ;; rail_agile_grasp_msgs/Grasps _grasps
     (send _grasps :deserialize buf ptr-) (incf ptr- (send _grasps :serialization-length))
   ;;
   self)
  )

(setf (get rail_agile_grasp_msgs::GraspsWithWorkspace :md5sum-) "1b070ce59b7f6a117e92db19845b159f")
(setf (get rail_agile_grasp_msgs::GraspsWithWorkspace :datatype-) "rail_agile_grasp_msgs/GraspsWithWorkspace")
(setf (get rail_agile_grasp_msgs::GraspsWithWorkspace :definition-)
      "rail_agile_grasp_msgs/Workspace workspace   # workspace in which grasps were calculated
rail_agile_grasp_msgs/Grasps grasps         # list of calculated grasps

================================================================================
MSG: rail_agile_grasp_msgs/Workspace
uint8 WORKSPACE_VOLUME = 0
uint8 CENTERED_ROI = 1

uint8 mode                              # workspace definition mode, either WORKSPACE_VOLUME or CENTERED_ROI
float64 x_min                           # minimum x bound of rectangular workspace (for WORKSPACE_VOLUME only)
float64 x_max                           # maximum x bound of rectangular workspace (for WORKSPACE_VOLUME only)
float64 y_min                           # minimum y bound of rectangular workspace (for WORKSPACE_VOLUME only)
float64 y_max                           # maximum y bound of rectangular workspace (for WORKSPACE_VOLUME only)
float64 z_min                           # minimum z bound of rectangular workspace (for WORKSPACE_VOLUME only)
float64 z_max                           # maximum z bound of rectangular workspace (for WORKSPACE_VOLUME only)
geometry_msgs/PointStamped roiCenter    # workspace center point (for CENTERED_ROI only)
geometry_msgs/Vector3 roiDimensions     # workspace bounds (for CENTERED_ROI only)
================================================================================
MSG: geometry_msgs/PointStamped
# This represents a Point with reference coordinate frame and timestamp
Header header
Point point

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: rail_agile_grasp_msgs/Grasps
Header header
rail_agile_grasp_msgs/Grasp[] grasps

================================================================================
MSG: rail_agile_grasp_msgs/Grasp
geometry_msgs/Vector3 center
geometry_msgs/Vector3 axis
geometry_msgs/Vector3 approach
geometry_msgs/Vector3 surface_center
std_msgs/Float32 width

================================================================================
MSG: std_msgs/Float32
float32 data
")



(provide :rail_agile_grasp_msgs/GraspsWithWorkspace "1b070ce59b7f6a117e92db19845b159f")


