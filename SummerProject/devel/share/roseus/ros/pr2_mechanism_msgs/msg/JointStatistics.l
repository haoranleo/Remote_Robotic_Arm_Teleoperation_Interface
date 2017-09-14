;; Auto-generated. Do not edit!


(when (boundp 'pr2_mechanism_msgs::JointStatistics)
  (if (not (find-package "PR2_MECHANISM_MSGS"))
    (make-package "PR2_MECHANISM_MSGS"))
  (shadow 'JointStatistics (find-package "PR2_MECHANISM_MSGS")))
(unless (find-package "PR2_MECHANISM_MSGS::JOINTSTATISTICS")
  (make-package "PR2_MECHANISM_MSGS::JOINTSTATISTICS"))

(in-package "ROS")
;;//! \htmlinclude JointStatistics.msg.html


(defclass pr2_mechanism_msgs::JointStatistics
  :super ros::object
  :slots (_name _timestamp _position _velocity _measured_effort _commanded_effort _is_calibrated _violated_limits _odometer _min_position _max_position _max_abs_velocity _max_abs_effort ))

(defmethod pr2_mechanism_msgs::JointStatistics
  (:init
   (&key
    ((:name __name) "")
    ((:timestamp __timestamp) (instance ros::time :init))
    ((:position __position) 0.0)
    ((:velocity __velocity) 0.0)
    ((:measured_effort __measured_effort) 0.0)
    ((:commanded_effort __commanded_effort) 0.0)
    ((:is_calibrated __is_calibrated) nil)
    ((:violated_limits __violated_limits) nil)
    ((:odometer __odometer) 0.0)
    ((:min_position __min_position) 0.0)
    ((:max_position __max_position) 0.0)
    ((:max_abs_velocity __max_abs_velocity) 0.0)
    ((:max_abs_effort __max_abs_effort) 0.0)
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _timestamp __timestamp)
   (setq _position (float __position))
   (setq _velocity (float __velocity))
   (setq _measured_effort (float __measured_effort))
   (setq _commanded_effort (float __commanded_effort))
   (setq _is_calibrated __is_calibrated)
   (setq _violated_limits __violated_limits)
   (setq _odometer (float __odometer))
   (setq _min_position (float __min_position))
   (setq _max_position (float __max_position))
   (setq _max_abs_velocity (float __max_abs_velocity))
   (setq _max_abs_effort (float __max_abs_effort))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:measured_effort
   (&optional __measured_effort)
   (if __measured_effort (setq _measured_effort __measured_effort)) _measured_effort)
  (:commanded_effort
   (&optional __commanded_effort)
   (if __commanded_effort (setq _commanded_effort __commanded_effort)) _commanded_effort)
  (:is_calibrated
   (&optional __is_calibrated)
   (if __is_calibrated (setq _is_calibrated __is_calibrated)) _is_calibrated)
  (:violated_limits
   (&optional __violated_limits)
   (if __violated_limits (setq _violated_limits __violated_limits)) _violated_limits)
  (:odometer
   (&optional __odometer)
   (if __odometer (setq _odometer __odometer)) _odometer)
  (:min_position
   (&optional __min_position)
   (if __min_position (setq _min_position __min_position)) _min_position)
  (:max_position
   (&optional __max_position)
   (if __max_position (setq _max_position __max_position)) _max_position)
  (:max_abs_velocity
   (&optional __max_abs_velocity)
   (if __max_abs_velocity (setq _max_abs_velocity __max_abs_velocity)) _max_abs_velocity)
  (:max_abs_effort
   (&optional __max_abs_effort)
   (if __max_abs_effort (setq _max_abs_effort __max_abs_effort)) _max_abs_effort)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; time _timestamp
    8
    ;; float64 _position
    8
    ;; float64 _velocity
    8
    ;; float64 _measured_effort
    8
    ;; float64 _commanded_effort
    8
    ;; bool _is_calibrated
    1
    ;; bool _violated_limits
    1
    ;; float64 _odometer
    8
    ;; float64 _min_position
    8
    ;; float64 _max_position
    8
    ;; float64 _max_abs_velocity
    8
    ;; float64 _max_abs_effort
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; time _timestamp
       (write-long (send _timestamp :sec) s) (write-long (send _timestamp :nsec) s)
     ;; float64 _position
       (sys::poke _position (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _velocity
       (sys::poke _velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _measured_effort
       (sys::poke _measured_effort (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _commanded_effort
       (sys::poke _commanded_effort (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _is_calibrated
       (if _is_calibrated (write-byte -1 s) (write-byte 0 s))
     ;; bool _violated_limits
       (if _violated_limits (write-byte -1 s) (write-byte 0 s))
     ;; float64 _odometer
       (sys::poke _odometer (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _min_position
       (sys::poke _min_position (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _max_position
       (sys::poke _max_position (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _max_abs_velocity
       (sys::poke _max_abs_velocity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _max_abs_effort
       (sys::poke _max_abs_effort (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; time _timestamp
     (send _timestamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _timestamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _position
     (setq _position (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _velocity
     (setq _velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _measured_effort
     (setq _measured_effort (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _commanded_effort
     (setq _commanded_effort (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _is_calibrated
     (setq _is_calibrated (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _violated_limits
     (setq _violated_limits (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _odometer
     (setq _odometer (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _min_position
     (setq _min_position (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _max_position
     (setq _max_position (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _max_abs_velocity
     (setq _max_abs_velocity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _max_abs_effort
     (setq _max_abs_effort (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get pr2_mechanism_msgs::JointStatistics :md5sum-) "90fdc8acbce5bc783d8b4aec49af6590")
(setf (get pr2_mechanism_msgs::JointStatistics :datatype-) "pr2_mechanism_msgs/JointStatistics")
(setf (get pr2_mechanism_msgs::JointStatistics :definition-)
      "# This message contains the state of one joint of the pr2 robot.
# This message is specificly designed for the pr2 robot. 
# A generic joint state message can be found in sensor_msgs::JointState

# the name of the joint
string name

# the time at which these joint statistics were measured
time timestamp

# the position of the joint in radians
float64 position

# the velocity of the joint in radians per second
float64 velocity

# the measured joint effort 
float64 measured_effort

# the effort that was commanded to the joint.
# the actual applied effort might be different
# because the safety code can limit the effort
# a joint can apply
float64 commanded_effort

# a flag indicating if the joint is calibrated or not
bool is_calibrated

# a flag inidcating if the joint violated one of its position/velocity/effort limits
# in the last publish cycle
bool violated_limits

# the total distance travelled by the joint, measured in radians.
float64 odometer

# the lowest position reached by the joint in the last publish cycle
float64 min_position

# the highest position reached by the joint in the last publish cycle
float64 max_position

# the maximum absolute velocity reached by the joint in the last publish cycle
float64 max_abs_velocity

# the maximum absolute effort applied by the joint in the last publish cycle
float64 max_abs_effort

")



(provide :pr2_mechanism_msgs/JointStatistics "90fdc8acbce5bc783d8b4aec49af6590")


