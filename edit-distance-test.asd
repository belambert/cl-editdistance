;;-*- Mode: Lisp -*- 

(asdf:defsystem "edit-distance-test"
  :name "edit-distance-test"
  :description "Computing edit distance"
  :version "1.0.0"
  :author "Ben Lambert <belambert@mac.com>"
  :license "CC-BY-4.0"
  :serial t
  :components
  ((:module src
    :serial t
    :components
    ((:file "test"))))
  :depends-on ("edit-distance" "lisp-unit"))
