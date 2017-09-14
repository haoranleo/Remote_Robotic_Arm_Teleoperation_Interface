
(cl:in-package :asdf)

(defsystem "remote_manipulation_markers-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "CreateSphere" :depends-on ("_package_CreateSphere"))
    (:file "_package_CreateSphere" :depends-on ("_package"))
    (:file "CycleGrasps" :depends-on ("_package_CycleGrasps"))
    (:file "_package_CycleGrasps" :depends-on ("_package"))
    (:file "ExecuteArm" :depends-on ("_package_ExecuteArm"))
    (:file "_package_ExecuteArm" :depends-on ("_package"))
    (:file "ModeSwitch" :depends-on ("_package_ModeSwitch"))
    (:file "_package_ModeSwitch" :depends-on ("_package"))
  ))