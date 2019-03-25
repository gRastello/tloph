LISP := sbcl
DEST := /usr/local/bin
BINARY := build/tloph

.PHONY: all build test uninstall

all: test build

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

install: $(BINARY)
	cp $(BINARY) $(DEST)

uninstall:
	rm $(DEST)/tloph
