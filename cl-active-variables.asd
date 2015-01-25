;;; -*- Mode: Lisp -*-

(defpackage :cl-active-variables-system
  (:use :cl :asdf))
(in-package :cl-active-variables-system)

(defsystem :cl-active-variables
  :name "cl-active-variables"
  :author "Burton Samograd <burton.samograd@gmail.com>"
  :version "1.0"
  :maintainer "Burton Samograd <burton.samograd@gmail.com>"
  :license "BSD"
  :description "Defines defactive/setactive, which is used for
  defining variables which have callbacks when read or written."
  :serial t
  :components ((:file "cl-active-variables")))

