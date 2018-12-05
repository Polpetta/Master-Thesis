SHELL := /bin/bash
SUBDIRS = thesis presentation

.PHONY: all
.DEFAULT_GOAL := all


all: $(SUBDIRS)

$(SUBDIRS):
	cd $@ && $(MAKE) $(MODE)

clean:
	@cd thesis/ && $(MAKE) clean
	@cd presentation/ && $(MAKE) clean
