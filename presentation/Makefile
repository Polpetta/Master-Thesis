SHELL := /bin/bash
COMPILER_OPTIONS= pdflatex -interaction=nonstopmode
OUTPUT_NAME= ThesisPresentation
SOURCE_DIR= presentation/res/slides


all: compile

compile:
	@latexmk -jobname=$(OUTPUT_NAME) -pdflatex='$(COMPILER_OPTIONS)' -pdf main.tex;

spellcheck:
		NUM_MIN_SCHECK=0 ../tools/spellchecker/spellcheck.sh $(LANG) /$(SOURCE_DIR)/*.tex

ci: spellcheck compile

clean:
	@latexmk -C
	@git clean -Xfd

