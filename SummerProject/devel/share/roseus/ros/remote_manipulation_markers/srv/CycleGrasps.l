;; Auto-generated. Do not edit!


(when (boundp 'remote_manipulation_markers::CycleGrasps)
  (if (not (find-package "REMOTE_MANIPULATION_MARKERS"))
    (make-package "REMOTE_MANIPULATION_MARKERS"))
  (shadow 'CycleGrasps (find-package "REMOTE_MANIPULATION_MARKERS")))
(unless (find-package "REMOTE_MANIPULATION_MARKERS::CYCLEGRASPS")
  (make-package "REMOTE_MANIPULATION_MARKERS::CYCLEGRASPS"))
(unless (find-package "REMOTE_MANIPULATION_MARKERS::CYCLEGRASPSREQUEST")
  (make-package "REMOTE_MANIPULATION_MARKERS::CYCLEGRASPSREQUEST"))
(unless (find-package "REMOTE_MANIPULATION_MARKERS::CYCLEGRASPSRESPONSE")
  (make-package "REMOTE_MANIPULATION_MARKERS::CYCLEGRASPSRESPONSE"))

(in-package "ROS")



(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass remote_manipulation_markers::CycleGraspsRequest
  :super ros::object
  :slots (_forward ))

(defmethod remote_manipulation_markers::CycleGraspsRequest
  (:init
   (&key
    ((:forward __forward) nil)
    )
   (send-super :init)
   (setq _forward __forward)
   self)
  (:forward
   (&optional __forward)
   (if __forward (setq _forward __forward)) _forward)
  (:serialization-length
   ()
   (+
    ;; bool _forward
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _forward
       (if _forward (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _forward
     (setq _forward (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass remote_manipulation_markers::CycleGraspsResponse
  :super ros::object
  :slots (_grasp _index ))

(defmethod remote_manipulation_markers::CycleGraspsResponse
  (:init
   (&key
    ((:grasp __grasp) (instance geometry_msgs::PoseStamped :init))
    ((:index __index) 0)
    )
   (send-super :init)
   (setq _grasp __grasp)
   (setq _index (round __index))
   self)
  (:grasp
   (&rest __grasp)
   (if (keywordp (car __grasp))
       (send* _grasp __grasp)
     (progn
       (if __grasp (setq _grasp (car __grasp)))
       _grasp)))
  (:index
   (&optional __index)
   (if __index (setq _index __index)) _index)
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/PoseStamped _grasp
    (send _grasp :serialization-length)
    ;; int16 _index
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/PoseStamped _grasp
       (send _grasp :serialize s)
     ;; int16 _index
       (write-word _index s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/PoseStamped _grasp
     (send _grasp :deserialize buf ptr-) (incf ptr- (send _grasp :serialization-length))
   ;; int16 _index
     (setq _index (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(defclass remote_manipulation_markers::CycleGrasps
  :super ros::object
  :slots ())

(setf (get remote_manipulation_markers::CycleGrasps :md5sum-) "fe024696dfb3bd52cdf4e699701de6ee")
(setf (get remote_manipulation_markers::CycleGrasps :datatype-) "remote_manipulation_markers/CycleGrasps")
(setf (get remote_manipulation_markers::CycleGrasps :request) remote_manipulation_markers::CycleGraspsRequest)
(setf (get remote_manipulation_markers::CycleGrasps :response) remote_manipulation_markers::CycleGraspsResponse)

(defmethod remote_manipulation_markers::CycleGraspsRequest
  (:response () (instance remote_manipulation_markers::CycleGraspsResponse :init)))

(setf (get remote_manipulation_markers::CycleGraspsRequest :md5sum-) "fe024696dfb3bd52cdf4e699701de6ee")
(setf (get remote_manipulation_markers::CycleGraspsRequest :datatype-) "remote_manipulation_markers/CycleGraspsRequest")
(setf (get remote_manipulation_markers::CycleGraspsRequest :definition-)
      "bool forward
---
geometry_msgs/PoseStamped grasp
int16 index


================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

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
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
")

(setf (get remote_manipulation_markers::CycleGraspsResponse :md5sum-) "fe024696dfb3bd52cdf4e699701de6ee")
(setf (get remote_manipulation_markers::CycleGraspsResponse :datatype-) "remote_manipulation_markers/CycleGraspsResponse")
(setf (get remote_manipulation_markers::CycleGraspsResponse :definition-)
      "bool forward
---
geometry_msgs/PoseStamped grasp
int16 index


================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

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
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
")



(provide :remote_manipulation_markers/CycleGrasps "fe024696dfb3bd52cdf4e699701de6ee")


