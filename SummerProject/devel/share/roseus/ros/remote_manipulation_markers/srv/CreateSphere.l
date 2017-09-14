;; Auto-generated. Do not edit!


(when (boundp 'remote_manipulation_markers::CreateSphere)
  (if (not (find-package "REMOTE_MANIPULATION_MARKERS"))
    (make-package "REMOTE_MANIPULATION_MARKERS"))
  (shadow 'CreateSphere (find-package "REMOTE_MANIPULATION_MARKERS")))
(unless (find-package "REMOTE_MANIPULATION_MARKERS::CREATESPHERE")
  (make-package "REMOTE_MANIPULATION_MARKERS::CREATESPHERE"))
(unless (find-package "REMOTE_MANIPULATION_MARKERS::CREATESPHEREREQUEST")
  (make-package "REMOTE_MANIPULATION_MARKERS::CREATESPHEREREQUEST"))
(unless (find-package "REMOTE_MANIPULATION_MARKERS::CREATESPHERERESPONSE")
  (make-package "REMOTE_MANIPULATION_MARKERS::CREATESPHERERESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass remote_manipulation_markers::CreateSphereRequest
  :super ros::object
  :slots (_point ))

(defmethod remote_manipulation_markers::CreateSphereRequest
  (:init
   (&key
    ((:point __point) (instance geometry_msgs::PointStamped :init))
    )
   (send-super :init)
   (setq _point __point)
   self)
  (:point
   (&rest __point)
   (if (keywordp (car __point))
       (send* _point __point)
     (progn
       (if __point (setq _point (car __point)))
       _point)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/PointStamped _point
    (send _point :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/PointStamped _point
       (send _point :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/PointStamped _point
     (send _point :deserialize buf ptr-) (incf ptr- (send _point :serialization-length))
   ;;
   self)
  )

(defclass remote_manipulation_markers::CreateSphereResponse
  :super ros::object
  :slots ())

(defmethod remote_manipulation_markers::CreateSphereResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass remote_manipulation_markers::CreateSphere
  :super ros::object
  :slots ())

(setf (get remote_manipulation_markers::CreateSphere :md5sum-) "47dfdbd810b48d0a47b7ad67e4191bcc")
(setf (get remote_manipulation_markers::CreateSphere :datatype-) "remote_manipulation_markers/CreateSphere")
(setf (get remote_manipulation_markers::CreateSphere :request) remote_manipulation_markers::CreateSphereRequest)
(setf (get remote_manipulation_markers::CreateSphere :response) remote_manipulation_markers::CreateSphereResponse)

(defmethod remote_manipulation_markers::CreateSphereRequest
  (:response () (instance remote_manipulation_markers::CreateSphereResponse :init)))

(setf (get remote_manipulation_markers::CreateSphereRequest :md5sum-) "47dfdbd810b48d0a47b7ad67e4191bcc")
(setf (get remote_manipulation_markers::CreateSphereRequest :datatype-) "remote_manipulation_markers/CreateSphereRequest")
(setf (get remote_manipulation_markers::CreateSphereRequest :definition-)
      "geometry_msgs/PointStamped point

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
---

")

(setf (get remote_manipulation_markers::CreateSphereResponse :md5sum-) "47dfdbd810b48d0a47b7ad67e4191bcc")
(setf (get remote_manipulation_markers::CreateSphereResponse :datatype-) "remote_manipulation_markers/CreateSphereResponse")
(setf (get remote_manipulation_markers::CreateSphereResponse :definition-)
      "geometry_msgs/PointStamped point

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
---

")



(provide :remote_manipulation_markers/CreateSphere "47dfdbd810b48d0a47b7ad67e4191bcc")


