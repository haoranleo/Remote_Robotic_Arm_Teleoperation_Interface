;; Auto-generated. Do not edit!


(when (boundp 'rail_agile_grasp_msgs::PixelCoord)
  (if (not (find-package "RAIL_AGILE_GRASP_MSGS"))
    (make-package "RAIL_AGILE_GRASP_MSGS"))
  (shadow 'PixelCoord (find-package "RAIL_AGILE_GRASP_MSGS")))
(unless (find-package "RAIL_AGILE_GRASP_MSGS::PIXELCOORD")
  (make-package "RAIL_AGILE_GRASP_MSGS::PIXELCOORD"))

(in-package "ROS")
;;//! \htmlinclude PixelCoord.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass rail_agile_grasp_msgs::PixelCoord
  :super ros::object
  :slots (_x_coord _y_coord ))

(defmethod rail_agile_grasp_msgs::PixelCoord
  (:init
   (&key
    ((:x_coord __x_coord) (instance std_msgs::Int64 :init))
    ((:y_coord __y_coord) (instance std_msgs::Int64 :init))
    )
   (send-super :init)
   (setq _x_coord __x_coord)
   (setq _y_coord __y_coord)
   self)
  (:x_coord
   (&rest __x_coord)
   (if (keywordp (car __x_coord))
       (send* _x_coord __x_coord)
     (progn
       (if __x_coord (setq _x_coord (car __x_coord)))
       _x_coord)))
  (:y_coord
   (&rest __y_coord)
   (if (keywordp (car __y_coord))
       (send* _y_coord __y_coord)
     (progn
       (if __y_coord (setq _y_coord (car __y_coord)))
       _y_coord)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Int64 _x_coord
    (send _x_coord :serialization-length)
    ;; std_msgs/Int64 _y_coord
    (send _y_coord :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Int64 _x_coord
       (send _x_coord :serialize s)
     ;; std_msgs/Int64 _y_coord
       (send _y_coord :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Int64 _x_coord
     (send _x_coord :deserialize buf ptr-) (incf ptr- (send _x_coord :serialization-length))
   ;; std_msgs/Int64 _y_coord
     (send _y_coord :deserialize buf ptr-) (incf ptr- (send _y_coord :serialization-length))
   ;;
   self)
  )

(setf (get rail_agile_grasp_msgs::PixelCoord :md5sum-) "26c24886e6f8a406e505f5b4698ba060")
(setf (get rail_agile_grasp_msgs::PixelCoord :datatype-) "rail_agile_grasp_msgs/PixelCoord")
(setf (get rail_agile_grasp_msgs::PixelCoord :definition-)
      "std_msgs/Int64 x_coord 
std_msgs/Int64 y_coord
================================================================================
MSG: std_msgs/Int64
int64 data
")



(provide :rail_agile_grasp_msgs/PixelCoord "26c24886e6f8a406e505f5b4698ba060")


