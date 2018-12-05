SHELL := /bin/bash
COMPILER_OPTIONS= pdflatex -interaction=nonstopmode
OUTPUT_NAME= ThesisPresentation


all:
		@latexmk -jobname=$(OUTPUT_NAME) -pdflatex='$(COMPILER_OPTIONS)' -pdf main.tex;

clean:
		@latexmk -C
		@git clean -Xfd
