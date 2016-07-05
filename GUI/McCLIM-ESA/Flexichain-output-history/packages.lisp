(cl:in-package #:common-lisp-user)

(defpackage #:climacs-flexichain-output-history
  (:use #:common-lisp)
  (:shadow #:delete #:replace)
  (:export #:flexichain-output-history
	   #:insert
	   #:delete
	   #:replace
	   #:change-space-requirements))
