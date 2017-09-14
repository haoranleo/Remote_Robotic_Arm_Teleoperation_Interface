;; Auto-generated. Do not edit!


(when (boundp 'pr2_mechanism_msgs::LoadController)
  (if (not (find-package "PR2_MECHANISM_MSGS"))
    (make-package "PR2_MECHANISM_MSGS"))
  (shadow 'LoadController (find-package "PR2_MECHANISM_MSGS")))
(unless (find-package "PR2_MECHANISM_MSGS::LOADCONTROLLER")
  (make-package "PR2_MECHANISM_MSGS::LOADCONTROLLER"))
(unless (find-package "PR2_MECHANISM_MSGS::LOADCONTROLLERREQUEST")
  (make-package "PR2_MECHANISM_MSGS::LOADCONTROLLERREQUEST"))
(unless (find-package "PR2_MECHANISM_MSGS::LOADCONTROLLERRESPONSE")
  (make-package "PR2_MECHANISM_MSGS::LOADCONTROLLERRESPONSE"))

(in-package "ROS")





(defclass pr2_mechanism_msgs::LoadControllerRequest
  :super ros::object
  :slots (_name ))

(defmethod pr2_mechanism_msgs::LoadControllerRequest
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

(defclass pr2_mechanism_msgs::LoadControllerResponse
  :super ros::object
  :slots (_ok ))

(defmethod pr2_mechanism_msgs::LoadControllerResponse
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

(defclass pr2_mechanism_msgs::LoadController
  :super ros::object
  :slots ())

(setf (get pr2_mechanism_msgs::LoadController :md5sum-) "647e5c54b8d6468952d8d31f1efe96c0")
(setf (get pr2_mechanism_msgs::LoadController :datatype-) "pr2_mechanism_msgs/LoadController")
(setf (get pr2_mechanism_msgs::LoadController :request) pr2_mechanism_msgs::LoadControllerRequest)
(setf (get pr2_mechanism_msgs::LoadController :response) pr2_mechanism_msgs::LoadControllerResponse)

(defmethod pr2_mechanism_msgs::LoadControllerRequest
  (:response () (instance pr2_mechanism_msgs::LoadControllerResponse :init)))

(setf (get pr2_mechanism_msgs::LoadControllerRequest :md5sum-) "647e5c54b8d6468952d8d31f1efe96c0")
(setf (get pr2_mechanism_msgs::LoadControllerRequest :datatype-) "pr2_mechanism_msgs/LoadControllerRequest")
(setf (get pr2_mechanism_msgs::LoadControllerRequest :definition-)
      "






string name
---
bool ok
")

(setf (get pr2_mechanism_msgs::LoadControllerResponse :md5sum-) "647e5c54b8d6468952d8d31f1efe96c0")
(setf (get pr2_mechanism_msgs::LoadControllerResponse :datatype-) "pr2_mechanism_msgs/LoadControllerResponse")
(setf (get pr2_mechanism_msgs::LoadControllerResponse :definition-)
      "






string name
---
bool ok
")



(provide :pr2_mechanism_msgs/LoadController "647e5c54b8d6468952d8d31f1efe96c0")


