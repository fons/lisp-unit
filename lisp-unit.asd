(in-package #:cl-user)

(defpackage #:lisp-unit-system (:use #:cl #:asdf))

(in-package #:lisp-unit-system)

(asdf:defsystem lisp-unit
  :name   "lisp-unit"
  :author "Chris Riesbeck"
  :version "1.0"
  :licence "See source file"
  :description "lisp unit test"
  :serial t
  :components 
  ((:module "src"
	    :serial t
	    :components ((:file "package")
			 (:file "lisp-unit")))
   (:static-file "README.md")))
