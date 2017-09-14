
(cl:in-package :asdf)

(defsystem "rail_agile_grasp_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ChangePointCloud" :depends-on ("_package_ChangePointCloud"))
    (:file "_package_ChangePointCloud" :depends-on ("_package"))
  ))