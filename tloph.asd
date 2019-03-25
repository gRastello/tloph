(defsystem "tloph"
  :version "0.1.0"
  :author "Gabriele Rastello <gabriele.rastello@edu.unito.it>"
  :license "MIT"
  :depends-on ("cl-utilities"
	       "unix-opts")
  :components ((:module "src"
                :components
                ((:file "main")
		 (:file "tractatus"))))
  :description "Quickly read Wittgenstein's Tractatus"
  :in-order-to ((test-op (test-op "tloph/tests")))
  :build-operation "program-op"
  :build-pathname "build/tloph"
  :entry-point "tloph::main")

(defsystem "tloph/tests"
  :author "Gabriele Rastello <gabriele.rastello@edu.unito.it>"
  :license "MIT"
  :depends-on ("tloph"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for tloph"

  :perform (test-op (op c) (symbol-call :rove :run c)))
