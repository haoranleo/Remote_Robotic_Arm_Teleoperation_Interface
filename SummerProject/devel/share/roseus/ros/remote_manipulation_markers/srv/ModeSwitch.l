;; Auto-generated. Do not edit!


(when (boundp 'remote_manipulation_markers::ModeSwitch)
  (if (not (find-package "REMOTE_MANIPULATION_MARKERS"))
    (make-package "REMOTE_MANIPULATION_MARKERS"))
  (shadow 'ModeSwitch (find-package "REMOTE_MANIPULATION_MARKERS")))
(unless (find-package "REMOTE_MANIPULATION_MARKERS::MODESWITCH")
  (make-package "REMOTE_MANIPULATION_MARKERS::MODESWITCH"))
(unless (find-package "REMOTE_MANIPULATION_MARKERS::MODESWITCHREQUEST")
  (make-package "REMOTE_MANIPULATION_MARKERS::MODESWITCHREQUEST"))
(unless (find-package "REMOTE_MANIPULATION_MARKERS::MODESWITCHRESPONSE")
  (make-package "REMOTE_MANIPULATION_MARKERS::MODESWITCHRESPONSE"))

(in-package "ROS")





(intern "*VIEW*" (find-package "REMOTE_MANIPULATION_MARKERS::MODESWITCHREQUEST"))
(shadow '*VIEW* (find-package "REMOTE_MANIPULATION_MARKERS::MODESWITCHREQUEST"))
(defconstant remote_manipulation_markers::ModeSwitchRequest::*VIEW* 0)
(intern "*REFINE_POINT*" (find-package "REMOTE_MANIPULATION_MARKERS::MODESWITCHREQUEST"))
(shadow '*REFINE_POINT* (find-package "REMOTE_MANIPULATION_MARKERS::MODESWITCHREQUEST"))
(defconstant remote_manipulation_markers::ModeSwitchRequest::*REFINE_POINT* 1)
(intern "*REFINE_APPROACH_ANGLE*" (find-package "REMOTE_MANIPULATION_MARKERS::MODESWITCHREQUEST"))
(shadow '*REFINE_APPROACH_ANGLE* (find-package "REMOTE_MANIPULATION_MARKERS::MODESWITCHREQUEST"))
(defconstant remote_manipulation_markers::ModeSwitchRequest::*REFINE_APPROACH_ANGLE* 2)
(intern "*REFINE_WRIST*" (find-package "REMOTE_MANIPULATION_MARKERS::MODESWITCHREQUEST"))
(shadow '*REFINE_WRIST* (find-package "REMOTE_MANIPULATION_MARKERS::MODESWITCHREQUEST"))
(defconstant remote_manipulation_markers::ModeSwitchRequest::*REFINE_WRIST* 3)
(defclass remote_manipulation_markers::ModeSwitchRequest
  :super ros::object
  :slots (_mode ))

(defmethod remote_manipulation_markers::ModeSwitchRequest
  (:init
   (&key
    ((:mode __mode) 0)
    )
   (send-super :init)
   (setq _mode (round __mode))
   self)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:serialization-length
   ()
   (+
    ;; int8 _mode
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _mode
       (write-byte _mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _mode
     (setq _mode (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _mode 127) (setq _mode (- _mode 256)))
   ;;
   self)
  )

(defclass remote_manipulation_markers::ModeSwitchResponse
  :super ros::object
  :slots (_success ))

(defmethod remote_manipulation_markers::ModeSwitchResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass remote_manipulation_markers::ModeSwitch
  :super ros::object
  :slots ())

(setf (get remote_manipulation_markers::ModeSwitch :md5sum-) "9989472a851a3d020d08dc2fdff83e92")
(setf (get remote_manipulation_markers::ModeSwitch :datatype-) "remote_manipulation_markers/ModeSwitch")
(setf (get remote_manipulation_markers::ModeSwitch :request) remote_manipulation_markers::ModeSwitchRequest)
(setf (get remote_manipulation_markers::ModeSwitch :response) remote_manipulation_markers::ModeSwitchResponse)

(defmethod remote_manipulation_markers::ModeSwitchRequest
  (:response () (instance remote_manipulation_markers::ModeSwitchResponse :init)))

(setf (get remote_manipulation_markers::ModeSwitchRequest :md5sum-) "9989472a851a3d020d08dc2fdff83e92")
(setf (get remote_manipulation_markers::ModeSwitchRequest :datatype-) "remote_manipulation_markers/ModeSwitchRequest")
(setf (get remote_manipulation_markers::ModeSwitchRequest :definition-)
      "int8 VIEW=0
int8 REFINE_POINT=1
int8 REFINE_APPROACH_ANGLE=2
int8 REFINE_WRIST=3

int8 mode
---
bool success
")

(setf (get remote_manipulation_markers::ModeSwitchResponse :md5sum-) "9989472a851a3d020d08dc2fdff83e92")
(setf (get remote_manipulation_markers::ModeSwitchResponse :datatype-) "remote_manipulation_markers/ModeSwitchResponse")
(setf (get remote_manipulation_markers::ModeSwitchResponse :definition-)
      "int8 VIEW=0
int8 REFINE_POINT=1
int8 REFINE_APPROACH_ANGLE=2
int8 REFINE_WRIST=3

int8 mode
---
bool success
")



(provide :remote_manipulation_markers/ModeSwitch "9989472a851a3d020d08dc2fdff83e92")


