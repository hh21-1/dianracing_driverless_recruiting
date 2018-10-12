
(cl:in-package :asdf)

(defsystem "package1-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "abccalc" :depends-on ("_package_abccalc"))
    (:file "_package_abccalc" :depends-on ("_package"))
  ))