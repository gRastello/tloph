(defpackage tloph/tests/main
  (:use :cl
        :tloph
        :rove))
(in-package :tloph/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :tloph)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
