(cl:in-package #:asdf-user)

(defsystem :cluster
  :depends-on (:split-sequence
	       :acclimation)
  :serial t
  :components
  ((:file "packages")
   (:file "item")
   (:file "label")
   (:file "data")
   (:file "assembler")
   (:file "instruction-descriptors")
   (:file "print")
   (:file "conditions")
   (:file "condition-reporters-english")))
