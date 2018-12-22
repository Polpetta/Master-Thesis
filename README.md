# Master Thesis
[![Build Status](https://travis-ci.com/Polpetta/Master-Thesis.svg?token=ci1gnGXmpJTvBk4nzckq&branch=master)](https://travis-ci.com/Polpetta/Master-Thesis)

My master degree thesis, _5G as a Service: an ETSI-NFV compliant architecture proposal_, done at the University of Padua.

## Compiling the thesis

You can compile the thesis cloning recoursively the repository:
```sh
git clone https://github.com/Polpetta/Master-Thesis.git --recursive
```
This repository contains the a thesis presentation, the thesis itself and a Makefile for compiling them.
To compile both the documents (you need LaTeX) type in the project root:
```sh
make -B
```
If you want to compile only the presentation or the thesis then you have to type:
```sh
make thesis -B
```
or
```
make presentation -B
```

Finally, you can clean the whole environment with `make clean`.
Please note that the Makefiles contain multiple commands that you can use setting the `MODE` variable properly. On top of that, when compiling the thesis you can set `PRINT=y` in order to have a more printable-friendly first page.

## License

All the work (excluded the paper pubblication and the images taken from other papers or project websites) is published under the license specified in the `LICENSE` file.
