;; Auto-generated. Do not edit!


(when (boundp 'remote_manipulation_markers::ExecuteArm)
  (if (not (find-package "REMOTE_MANIPULATION_MARKERS"))
    (make-package "REMOTE_MANIPULATION_MARKERS"))
  (shadow 'ExecuteArm (find-package "REMOTE_MANIPULATION_MARKERS")))
(unless (find-package "REMOTE_MANIPULATION_MARKERS::EXECUTEARM")
  (make-package "REMOTE_MANIPULATION_MARKERS::EXECUTEARM"))
(unless (find-package "REMOTE_MANIPULATION_MARKERS::EXECUTEARMREQUEST")
  (make-package "REMOTE_MANIPULATION_MARKERS::EXECUTEARMREQUEST"))
(unless (find-package "REMOTE_MANIPULATION_MARKERS::EXECUTEARMRESPONSE")
  (make-package "REMOTE_MANIPULATION_MARKERS::EXECUTEARMRESPONSE"))

(in-package "ROS")



(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass remote_manipulation_markers::ExecuteArmRequest
  :super ros::object
  :slots (_execute ))

(defmethod remote_manipulation_markers::ExecuteArmRequest
  (:init
   (&key
    ((:execute __execute) nil)
    )
   (send-super :init)
   (setq _execute __execute)
   self)
  (:execute
   (&optional __execute)
   (if __execute (setq _execute __execute)) _execute)
  (:serialization-length
   ()
   (+
    ;; bool _execute
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _execute
       (if _execute (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _execute
     (setq _execute (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass remote_manipulation_markers::ExecuteArmResponse
  :super ros::object
  :slots (_grasp ))

(defmethod remote_manipulation_markers::ExecuteArmResponse
  (:init
   (&key
    ((:grasp __grasp) (instance geometry_msgs::PoseStamped :init))
    )
   (send-super :init)
   (setq _grasp __grasp)
   self)
  (:grasp
   (&rest __grasp)
   (if (keywordp (car __grasp))
       (send* _grasp __grasp)
     (progn
       (if __grasp (setq _grasp (car __grasp)))
       _grasp)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/PoseStamped _grasp
    (send _grasp :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/PoseStamped _grasp
       (send _grasp :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/PoseStamped _grasp
     (send _grasp :deserialize buf ptr-) (incf ptr- (send _grasp :serialization-length))
   ;;
   self)
  )

(defclass remote_manipulation_markers::ExecuteArm
  :super ros::object
  :slots ())

(setf (get remote_manipulation_markers::ExecuteArm :md5sum-) "39c635882c0ed0b6dc9d52ffa1072694")
(setf (get remote_manipulation_markers::ExecuteArm :datatype-) "remote_manipulation_markers/ExecuteArm")
(setf (get remote_manipulation_markers::ExecuteArm :request) remote_manipulation_markers::ExecuteArmRequest)
(setf (get remote_manipulation_markers::ExecuteArm :response) remote_manipulation_markers::ExecuteArmResponse)

(defmethod remote_manipulation_markers::ExecuteArmRequest
  (:response () (instance remote_manipulation_markers::ExecuteArmResponse :init)))

(setf (get remote_manipulation_markers::ExecuteArmRequest :md5sum-) "39c635882c0ed0b6dc9d52ffa1072694")
(setf (get remote_manipulation_markers::ExecuteArmRequest :datatype-) "remote_manipulation_markers/ExecuteArmRequest")
(setf (get remote_manipulation_markers::ExecuteArmRequest :definition-)
      "bool execute
---
geometry_msgs/PoseStamped grasp


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

(setf (get remote_manipulation_markers::ExecuteArmResponse :md5sum-) "39c635882c0ed0b6dc9d52ffa1072694")
(setf (get remote_manipulation_markers::ExecuteArmResponse :datatype-) "remote_manipulation_markers/ExecuteArmResponse")
(setf (get remote_manipulation_markers::ExecuteArmResponse :definition-)
      "bool execute
---
geometry_msgs/PoseStamped grasp


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



(provide :remote_manipulation_markers/ExecuteArm "39c635882c0ed0b6dc9d52ffa1072694")


