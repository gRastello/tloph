(defpackage tloph
  (:use :cl))
(in-package :tloph)

;;; global variables
(defparameter *line-length* 72)

;;; functions
(defun main ()
  "the main"
  ;; read command line arguments
  (multiple-value-bind (options argv) (opts:get-opts)
    (let ((node (apply #'search-tractatus (mapcar #'atoi argv))))
      (if node (print-node node)
	  (format t "No such proposition~%")))))

(defun atoi (string)
  "atoi (string to int) but quits with failure if the coercion fails"
  (handler-case (parse-integer string)
    (error ()
      (format t "tloph: \"~a\" is not a valid number~%" string)
      (sb-ext:exit :code 1))))

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
    (if (getf node :prop) (print-proposition (getf node :prop)))
    (mapcar #'print-node (getf node :child))))

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
