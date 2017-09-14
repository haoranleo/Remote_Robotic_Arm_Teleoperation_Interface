;; Auto-generated. Do not edit!


(when (boundp 'pr2_mechanism_msgs::ListControllers)
  (if (not (find-package "PR2_MECHANISM_MSGS"))
    (make-package "PR2_MECHANISM_MSGS"))
  (shadow 'ListControllers (find-package "PR2_MECHANISM_MSGS")))
(unless (find-package "PR2_MECHANISM_MSGS::LISTCONTROLLERS")
  (make-package "PR2_MECHANISM_MSGS::LISTCONTROLLERS"))
(unless (find-package "PR2_MECHANISM_MSGS::LISTCONTROLLERSREQUEST")
  (make-package "PR2_MECHANISM_MSGS::LISTCONTROLLERSREQUEST"))
(unless (find-package "PR2_MECHANISM_MSGS::LISTCONTROLLERSRESPONSE")
  (make-package "PR2_MECHANISM_MSGS::LISTCONTROLLERSRESPONSE"))

(in-package "ROS")





(defclass pr2_mechanism_msgs::ListControllersRequest
  :super ros::object
  :slots ())

(defmethod pr2_mechanism_msgs::ListControllersRequest
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

(defclass pr2_mechanism_msgs::ListControllersResponse
  :super ros::object
  :slots (_controllers _state ))

(defmethod pr2_mechanism_msgs::ListControllersResponse
  (:init
   (&key
    ((:controllers __controllers) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:state __state) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _controllers __controllers)
   (setq _state __state)
   self)
  (:controllers
   (&optional __controllers)
   (if __controllers (setq _controllers __controllers)) _controllers)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:serialization-length
   ()
   (+
    ;; string[] _controllers
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _controllers)) 4
    ;; string[] _state
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _state)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string[] _controllers
     (write-long (length _controllers) s)
     (dolist (elem _controllers)
       (write-long (length elem) s) (princ elem s)
       )
     ;; string[] _state
     (write-long (length _state) s)
     (dolist (elem _state)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string[] _controllers
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _controllers (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _controllers i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; string[] _state
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _state (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _state i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass pr2_mechanism_msgs::ListControllers
  :super ros::object
  :slots ())

(setf (get pr2_mechanism_msgs::ListControllers :md5sum-) "39c8d39516aed5c7d76284ac06c220e5")
(setf (get pr2_mechanism_msgs::ListControllers :datatype-) "pr2_mechanism_msgs/ListControllers")
(setf (get pr2_mechanism_msgs::ListControllers :request) pr2_mechanism_msgs::ListControllersRequest)
(setf (get pr2_mechanism_msgs::ListControllers :response) pr2_mechanism_msgs::ListControllersResponse)

(defmethod pr2_mechanism_msgs::ListControllersRequest
  (:response () (instance pr2_mechanism_msgs::ListControllersResponse :init)))

(setf (get pr2_mechanism_msgs::ListControllersRequest :md5sum-) "39c8d39516aed5c7d76284ac06c220e5")
(setf (get pr2_mechanism_msgs::ListControllersRequest :datatype-) "pr2_mechanism_msgs/ListControllersRequest")
(setf (get pr2_mechanism_msgs::ListControllersRequest :definition-)
      "



---
string[] controllers
string[] state
")

(setf (get pr2_mechanism_msgs::ListControllersResponse :md5sum-) "39c8d39516aed5c7d76284ac06c220e5")
(setf (get pr2_mechanism_msgs::ListControllersResponse :datatype-) "pr2_mechanism_msgs/ListControllersResponse")
(setf (get pr2_mechanism_msgs::ListControllersResponse :definition-)
      "



---
string[] controllers
string[] state
")



(provide :pr2_mechanism_msgs/ListControllers "39c8d39516aed5c7d76284ac06c220e5")


