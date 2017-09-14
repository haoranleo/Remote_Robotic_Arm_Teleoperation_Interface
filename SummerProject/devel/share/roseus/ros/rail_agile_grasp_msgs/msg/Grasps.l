;; Auto-generated. Do not edit!


(when (boundp 'rail_agile_grasp_msgs::Grasps)
  (if (not (find-package "RAIL_AGILE_GRASP_MSGS"))
    (make-package "RAIL_AGILE_GRASP_MSGS"))
  (shadow 'Grasps (find-package "RAIL_AGILE_GRASP_MSGS")))
(unless (find-package "RAIL_AGILE_GRASP_MSGS::GRASPS")
  (make-package "RAIL_AGILE_GRASP_MSGS::GRASPS"))

(in-package "ROS")
;;//! \htmlinclude Grasps.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass rail_agile_grasp_msgs::Grasps
  :super ros::object
  :slots (_header _grasps ))

(defmethod rail_agile_grasp_msgs::Grasps
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:grasps __grasps) (let (r) (dotimes (i 0) (push (instance rail_agile_grasp_msgs::Grasp :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _grasps __grasps)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
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
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; rail_agile_grasp_msgs/Grasp[] _grasps
    (apply #'+ (send-all _grasps :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; rail_agile_grasp_msgs/Grasp[] _grasps
     (write-long (length _grasps) s)
     (dolist (elem _grasps)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; rail_agile_grasp_msgs/Grasp[] _grasps
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _grasps (let (r) (dotimes (i n) (push (instance rail_agile_grasp_msgs::Grasp :init) r)) r))
     (dolist (elem- _grasps)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get rail_agile_grasp_msgs::Grasps :md5sum-) "3b718d1a7961f2593896b8cec7c8808e")
(setf (get rail_agile_grasp_msgs::Grasps :datatype-) "rail_agile_grasp_msgs/Grasps")
(setf (get rail_agile_grasp_msgs::Grasps :definition-)
      "Header header
rail_agile_grasp_msgs/Grasp[] grasps

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
MSG: rail_agile_grasp_msgs/Grasp
geometry_msgs/Vector3 center
geometry_msgs/Vector3 axis
geometry_msgs/Vector3 approach
geometry_msgs/Vector3 surface_center
std_msgs/Float32 width

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
MSG: std_msgs/Float32
float32 data
")



(provide :rail_agile_grasp_msgs/Grasps "3b718d1a7961f2593896b8cec7c8808e")


