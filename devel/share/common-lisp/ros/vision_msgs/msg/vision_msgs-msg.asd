
(cl:in-package :asdf)

(defsystem "vision_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :sensor_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "BoundingBox2D" :depends-on ("_package_BoundingBox2D"))
    (:file "_package_BoundingBox2D" :depends-on ("_package"))
    (:file "BoundingBox3D" :depends-on ("_package_BoundingBox3D"))
    (:file "_package_BoundingBox3D" :depends-on ("_package"))
    (:file "BoundingBox3DArray" :depends-on ("_package_BoundingBox3DArray"))
    (:file "_package_BoundingBox3DArray" :depends-on ("_package"))
    (:file "Classification2D" :depends-on ("_package_Classification2D"))
    (:file "_package_Classification2D" :depends-on ("_package"))
    (:file "Classification3D" :depends-on ("_package_Classification3D"))
    (:file "_package_Classification3D" :depends-on ("_package"))
    (:file "Detection2D" :depends-on ("_package_Detection2D"))
    (:file "_package_Detection2D" :depends-on ("_package"))
    (:file "Detection2DArray" :depends-on ("_package_Detection2DArray"))
    (:file "_package_Detection2DArray" :depends-on ("_package"))
    (:file "Detection3D" :depends-on ("_package_Detection3D"))
    (:file "_package_Detection3D" :depends-on ("_package"))
    (:file "Detection3DArray" :depends-on ("_package_Detection3DArray"))
    (:file "_package_Detection3DArray" :depends-on ("_package"))
    (:file "ObjectHypothesis" :depends-on ("_package_ObjectHypothesis"))
    (:file "_package_ObjectHypothesis" :depends-on ("_package"))
    (:file "ObjectHypothesisWithPose" :depends-on ("_package_ObjectHypothesisWithPose"))
    (:file "_package_ObjectHypothesisWithPose" :depends-on ("_package"))
    (:file "VisionInfo" :depends-on ("_package_VisionInfo"))
    (:file "_package_VisionInfo" :depends-on ("_package"))
  ))