;; Auto-generated. Do not edit!


(when (boundp 'rail_agile_grasp_msgs::ChangePointCloud)
  (if (not (find-package "RAIL_AGILE_GRASP_MSGS"))
    (make-package "RAIL_AGILE_GRASP_MSGS"))
  (shadow 'ChangePointCloud (find-package "RAIL_AGILE_GRASP_MSGS")))
(unless (find-package "RAIL_AGILE_GRASP_MSGS::CHANGEPOINTCLOUD")
  (make-package "RAIL_AGILE_GRASP_MSGS::CHANGEPOINTCLOUD"))
(unless (find-package "RAIL_AGILE_GRASP_MSGS::CHANGEPOINTCLOUDREQUEST")
  (make-package "RAIL_AGILE_GRASP_MSGS::CHANGEPOINTCLOUDREQUEST"))
(unless (find-package "RAIL_AGILE_GRASP_MSGS::CHANGEPOINTCLOUDRESPONSE")
  (make-package "RAIL_AGILE_GRASP_MSGS::CHANGEPOINTCLOUDRESPONSE"))

(in-package "ROS")





(defclass rail_agile_grasp_msgs::ChangePointCloudRequest
  :super ros::object
  :slots (_cloudTopic ))

(defmethod rail_agile_grasp_msgs::ChangePointCloudRequest
  (:init
   (&key
    ((:cloudTopic __cloudTopic) "")
    )
   (send-super :init)
   (setq _cloudTopic (string __cloudTopic))
   self)
  (:cloudTopic
   (&optional __cloudTopic)
   (if __cloudTopic (setq _cloudTopic __cloudTopic)) _cloudTopic)
  (:serialization-length
   ()
   (+
    ;; string _cloudTopic
    4 (length _cloudTopic)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _cloudTopic
       (write-long (length _cloudTopic) s) (princ _cloudTopic s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _cloudTopic
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _cloudTopic (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass rail_agile_grasp_msgs::ChangePointCloudResponse
  :super ros::object
  :slots ())

(defmethod rail_agile_grasp_msgs::ChangePointCloudResponse
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

(defclass rail_agile_grasp_msgs::ChangePointCloud
  :super ros::object
  :slots ())

(setf (get rail_agile_grasp_msgs::ChangePointCloud :md5sum-) "30e9301ca5c1fe846d8cf6adfc2fa80f")
(setf (get rail_agile_grasp_msgs::ChangePointCloud :datatype-) "rail_agile_grasp_msgs/ChangePointCloud")
(setf (get rail_agile_grasp_msgs::ChangePointCloud :request) rail_agile_grasp_msgs::ChangePointCloudRequest)
(setf (get rail_agile_grasp_msgs::ChangePointCloud :response) rail_agile_grasp_msgs::ChangePointCloudResponse)

(defmethod rail_agile_grasp_msgs::ChangePointCloudRequest
  (:response () (instance rail_agile_grasp_msgs::ChangePointCloudResponse :init)))

(setf (get rail_agile_grasp_msgs::ChangePointCloudRequest :md5sum-) "30e9301ca5c1fe846d8cf6adfc2fa80f")
(setf (get rail_agile_grasp_msgs::ChangePointCloudRequest :datatype-) "rail_agile_grasp_msgs/ChangePointCloudRequest")
(setf (get rail_agile_grasp_msgs::ChangePointCloudRequest :definition-)
      "string cloudTopic
---
")

(setf (get rail_agile_grasp_msgs::ChangePointCloudResponse :md5sum-) "30e9301ca5c1fe846d8cf6adfc2fa80f")
(setf (get rail_agile_grasp_msgs::ChangePointCloudResponse :datatype-) "rail_agile_grasp_msgs/ChangePointCloudResponse")
(setf (get rail_agile_grasp_msgs::ChangePointCloudResponse :definition-)
      "string cloudTopic
---
")



(provide :rail_agile_grasp_msgs/ChangePointCloud "30e9301ca5c1fe846d8cf6adfc2fa80f")


