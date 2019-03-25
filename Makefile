LISP := sbcl

.PHONY: build test

build:
	$(LISP) --eval '(require "asdf")' \
	--eval '(asdf:load-asd "tloph.asd")' \
	--eval '(require "quicklisp")' \
	--eval '(ql:quickload :tloph)' \
	--eval '(asdf:make :tloph)' \
	--eval '(quit)'

test:
	$(LISP) --eval '(require "asdf")' \
	--eval '(asdf:load-asd "tloph.asd")' \
	--eval '(require "quicklisp")' \
	--eval '(ql:quickload :tloph)' \
	--eval '(asdf:test-system :tloph)' \
	--eval '(quit)'
