(defpackage tloph
  (:use :cl))
(in-package :tloph)

;;; global variables and constants
(defparameter *no-wrap* nil)
(defparameter *one-proposition* nil)

(defparameter +line-length+ 72)
(defparameter +version+ "0.1.0")

;;; command lines flags
(opts:define-opts
    (:name :help
           :description "print this help text"
           :short #\h
           :long "help")
    (:name :version
	   :description "print version number"
	   :short #\v
	   :long "version")
    (:name :no-wrap
           :description "print propositions without wrapping long lines"
	   :long "no-wrap")
    (:name :one-proposition
	   :description "don't print sub-propositions"
	   :short #\1
	   :long "one-proposition"))

;;; functions
(defun main ()
  "the main"
  ;; read command line arguments
  (multiple-value-bind (options argv)
      (handler-case (opts:get-opts)
	(error (err)
	  (format t "~a~%" err)
	  (opts:exit 1)))

    ;; set options
    (when (getf options :no-wrap)
      (setf *no-wrap* t))
    (when (getf options :one-proposition)
      (setf *one-proposition* t))

    ;; branch out
    (cond ((getf options :help) (opts:describe))
	  ((getf options :version) (format t "tloph v~a~%" +version+))
	  (t (let ((node (apply #'search-tractatus (mapcar #'atoi argv))))
	       (if node
		   (print-node node)
		   (format t "No such proposition~%")))))))

(defun atoi (string)
  "atoi (string to int) but quits with failure if the coercion fails"
  (handler-case (parse-integer string)
    (error ()
      (format t "\"~a\" is not a valid number~%" string)
      (opts:exit 1))))

(defun search-tractatus (&rest args)
  (unless (null (car args)) (apply #'get-node *tractatus* args)))

(defun get-node (node &rest args)
  "get the requested proposition of the Tractatus"
  (if (null (car args)) node
      (apply #'get-node
	     (nth (car args) (getf node :child))
	     (cdr args))))

(defun print-node (node)
  (unless (null node)
    (when (getf node :prop)
      (if *no-wrap*
	  (format t "~A~%" (getf node :prop))
	  (pretty-print-proposition (getf node :prop))))
    (unless *one-proposition*
      (mapcar #'print-node (getf node :child)))))

(defun pretty-print-proposition (proposition)
  "print a proposition prettily"
  (let ((number (car (cl-utilities:split-sequence #\Space proposition)))
	(words (cdr (cl-utilities:split-sequence #\Space proposition)))
	(count 0))

    ;; print prosition number
    (format t "~A" number)
    (loop repeat (- 8 (length number))
       do (format t " "))
    (setf count 8)

    ;; print the words
    (loop for w in words do
	 (when (> (+ count (length w)) +line-length+)
	   (format t "~%        ")
	   (setf count 8))
	 (format t "~A " w)
	 (setf count (+ count (length w))))

    ;; final newline
    (format t "~%")))
