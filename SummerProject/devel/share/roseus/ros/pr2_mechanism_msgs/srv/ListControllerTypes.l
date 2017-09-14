;; Auto-generated. Do not edit!


(when (boundp 'pr2_mechanism_msgs::ListControllerTypes)
  (if (not (find-package "PR2_MECHANISM_MSGS"))
    (make-package "PR2_MECHANISM_MSGS"))
  (shadow 'ListControllerTypes (find-package "PR2_MECHANISM_MSGS")))
(unless (find-package "PR2_MECHANISM_MSGS::LISTCONTROLLERTYPES")
  (make-package "PR2_MECHANISM_MSGS::LISTCONTROLLERTYPES"))
(unless (find-package "PR2_MECHANISM_MSGS::LISTCONTROLLERTYPESREQUEST")
  (make-package "PR2_MECHANISM_MSGS::LISTCONTROLLERTYPESREQUEST"))
(unless (find-package "PR2_MECHANISM_MSGS::LISTCONTROLLERTYPESRESPONSE")
  (make-package "PR2_MECHANISM_MSGS::LISTCONTROLLERTYPESRESPONSE"))

(in-package "ROS")





(defclass pr2_mechanism_msgs::ListControllerTypesRequest
  :super ros::object
  :slots ())

(defmethod pr2_mechanism_msgs::ListControllerTypesRequest
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

(defclass pr2_mechanism_msgs::ListControllerTypesResponse
  :super ros::object
  :slots (_types ))

(defmethod pr2_mechanism_msgs::ListControllerTypesResponse
  (:init
   (&key
    ((:types __types) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _types __types)
   self)
  (:types
   (&optional __types)
   (if __types (setq _types __types)) _types)
  (:serialization-length
   ()
   (+
    ;; string[] _types
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _types)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string[] _types
     (write-long (length _types) s)
     (dolist (elem _types)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string[] _types
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _types (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _types i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass pr2_mechanism_msgs::ListControllerTypes
  :super ros::object
  :slots ())

(setf (get pr2_mechanism_msgs::ListControllerTypes :md5sum-) "80aee506387f88339842e9a93044c959")
(setf (get pr2_mechanism_msgs::ListControllerTypes :datatype-) "pr2_mechanism_msgs/ListControllerTypes")
(setf (get pr2_mechanism_msgs::ListControllerTypes :request) pr2_mechanism_msgs::ListControllerTypesRequest)
(setf (get pr2_mechanism_msgs::ListControllerTypes :response) pr2_mechanism_msgs::ListControllerTypesResponse)

(defmethod pr2_mechanism_msgs::ListControllerTypesRequest
  (:response () (instance pr2_mechanism_msgs::ListControllerTypesResponse :init)))

(setf (get pr2_mechanism_msgs::ListControllerTypesRequest :md5sum-) "80aee506387f88339842e9a93044c959")
(setf (get pr2_mechanism_msgs::ListControllerTypesRequest :datatype-) "pr2_mechanism_msgs/ListControllerTypesRequest")
(setf (get pr2_mechanism_msgs::ListControllerTypesRequest :definition-)
      "


---
string[] types
")

(setf (get pr2_mechanism_msgs::ListControllerTypesResponse :md5sum-) "80aee506387f88339842e9a93044c959")
(setf (get pr2_mechanism_msgs::ListControllerTypesResponse :datatype-) "pr2_mechanism_msgs/ListControllerTypesResponse")
(setf (get pr2_mechanism_msgs::ListControllerTypesResponse :definition-)
      "


---
string[] types
")



(provide :pr2_mechanism_msgs/ListControllerTypes "80aee506387f88339842e9a93044c959")


