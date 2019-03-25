# Tloph
Access Wittgenstein's _Tractatus Logico-Philosophicus_ from the command line. A project to learn a bit of Common Lisp and its environment.

## Installation and dependencies
To build tloph you'll only need SBCL with quicklisp and asdf (the makefile is specific to SBCL and will not work with other lisps) all of the other dependencies will be fetched by quicklisp during the building process, so you'll need an internet connection as well.

```
$ git clone https://github.com/gRastello/tloph.git
$ cd tloph
$ make
$ sudo make install
```

If you just want to test it feel free to skip the last command and play around with the binary in the `build` directory that the `make` command will create.

## Usage
Run `tloph n1 n2 ... nm` where `n1, n2, ..., nm` are integers. Tloph will fetch the proposition `n1.n2n3...nm` as well as all the comments to it and print them to stdout:

```
$ tloph 7
7.0     What we cannot speak about we must pass over in silence.
```

```
$ tloph 2 2 2
2.22    What a picture represents it represents independently of its truth or
        falsity, by means of its pictorial form. 
2.221   What a picture represents is its sense. 
2.222   The agreement or disagreement or its sense with reality constitutes its 
        truth or falsity. 
2.223   In order to tell whether a picture is true or false we must compare it with
        reality. 
2.224   It is impossible to tell from the picture alone whether it is true or false. 
2.225   There are no pictures that are true a priori. 
```

## TODO
- [ ] `-h`
- [ ] `-v`
- [ ] an option to show only the wanted proposition without its whole sub-tree
- [ ] an option to disable line wrapping
