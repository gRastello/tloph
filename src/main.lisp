(defpackage tloph
  (:use :cl))
(in-package :tloph)

(defparameter *line-length* 72)

(defun search-tractatus (&rest args)
  (apply #'get-node *tractatus* args))

(defun get-node (node &rest args)
  "get the requested proposition of the Tractatus"
  (if (null (car args)) node
      (apply #'get-node
	     (nth (car args) (getf node :child))
	     (cdr args))))

(defun print-node (node)
  (unless (null node)
    (if (getf node :prop) (print-proposition (getf node :prop)))
    (mapcar #'print-node (getf node :child))))

;; (format t "~s~%" (getf node :prop))

(defun print-proposition (proposition)
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
	 (if (> (+ count (length w)) *line-length*)
	     (progn (format t "~%        ")
		    (setf count 8)))
	 (format t "~A " w)
	 (setf count (+ count (length w))))

    ;; final newline
    (format t "~%")))
