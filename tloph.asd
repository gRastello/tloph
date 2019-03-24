(defsystem "tloph"
  :version "0.1.0"
  :author "Gabriele Rastello <gabriele.rastello@edu.unito.it>"
  :license "MIT"
  :depends-on (:cl-utilities)
  :components ((:module "src"
                :components
                ((:file "main")
		 (:file "tractatus"))))
  :description "Quickly read Wittgenstein's Tractatus"
  :long-description
  #.(read-file-string
     (subpathname *load-pathname* "README.markdown"))
  :in-order-to ((test-op (test-op "tloph/tests"))))

(defsystem "tloph/tests"
  :author ""
  :license ""
  :depends-on ("tloph"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for tloph"

  :perform (test-op (op c) (symbol-call :rove :run c)))
