;; Auto-generated. Do not edit!


(when (boundp 'pr2_mechanism_msgs::UnloadController)
  (if (not (find-package "PR2_MECHANISM_MSGS"))
    (make-package "PR2_MECHANISM_MSGS"))
  (shadow 'UnloadController (find-package "PR2_MECHANISM_MSGS")))
(unless (find-package "PR2_MECHANISM_MSGS::UNLOADCONTROLLER")
  (make-package "PR2_MECHANISM_MSGS::UNLOADCONTROLLER"))
(unless (find-package "PR2_MECHANISM_MSGS::UNLOADCONTROLLERREQUEST")
  (make-package "PR2_MECHANISM_MSGS::UNLOADCONTROLLERREQUEST"))
(unless (find-package "PR2_MECHANISM_MSGS::UNLOADCONTROLLERRESPONSE")
  (make-package "PR2_MECHANISM_MSGS::UNLOADCONTROLLERRESPONSE"))

(in-package "ROS")





(defclass pr2_mechanism_msgs::UnloadControllerRequest
  :super ros::object
  :slots (_name ))

(defmethod pr2_mechanism_msgs::UnloadControllerRequest
  (:init
   (&key
    ((:name __name) "")
    )
   (send-super :init)
   (setq _name (string __name))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass pr2_mechanism_msgs::UnloadControllerResponse
  :super ros::object
  :slots (_ok ))

(defmethod pr2_mechanism_msgs::UnloadControllerResponse
  (:init
   (&key
    ((:ok __ok) nil)
    )
   (send-super :init)
   (setq _ok __ok)
   self)
  (:ok
   (&optional __ok)
   (if __ok (setq _ok __ok)) _ok)
  (:serialization-length
   ()
   (+
    ;; bool _ok
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ok
       (if _ok (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ok
     (setq _ok (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass pr2_mechanism_msgs::UnloadController
  :super ros::object
  :slots ())

(setf (get pr2_mechanism_msgs::UnloadController :md5sum-) "647e5c54b8d6468952d8d31f1efe96c0")
(setf (get pr2_mechanism_msgs::UnloadController :datatype-) "pr2_mechanism_msgs/UnloadController")
(setf (get pr2_mechanism_msgs::UnloadController :request) pr2_mechanism_msgs::UnloadControllerRequest)
(setf (get pr2_mechanism_msgs::UnloadController :response) pr2_mechanism_msgs::UnloadControllerResponse)

(defmethod pr2_mechanism_msgs::UnloadControllerRequest
  (:response () (instance pr2_mechanism_msgs::UnloadControllerResponse :init)))

(setf (get pr2_mechanism_msgs::UnloadControllerRequest :md5sum-) "647e5c54b8d6468952d8d31f1efe96c0")
(setf (get pr2_mechanism_msgs::UnloadControllerRequest :datatype-) "pr2_mechanism_msgs/UnloadControllerRequest")
(setf (get pr2_mechanism_msgs::UnloadControllerRequest :definition-)
      "









string name
---
bool ok

")

(setf (get pr2_mechanism_msgs::UnloadControllerResponse :md5sum-) "647e5c54b8d6468952d8d31f1efe96c0")
(setf (get pr2_mechanism_msgs::UnloadControllerResponse :datatype-) "pr2_mechanism_msgs/UnloadControllerResponse")
(setf (get pr2_mechanism_msgs::UnloadControllerResponse :definition-)
      "









string name
---
bool ok

")



(provide :pr2_mechanism_msgs/UnloadController "647e5c54b8d6468952d8d31f1efe96c0")


