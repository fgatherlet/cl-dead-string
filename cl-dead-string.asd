#|
  This file is a part of cl-dead-string project.
|#

(defsystem "cl-dead-string"
  :version "0.1.0"
  :author ""
  :license ""
  :depends-on (:series :cl-syntax)
  :components ((:module "src"
                :components
                ((:file "cl-dead-string"))))
  :description ""
  :long-description
  #.(read-file-string
     (subpathname *load-pathname* "README.markdown"))
  :in-order-to ((test-op (test-op "cl-dead-string-test"))))
