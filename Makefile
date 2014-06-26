#!/usr/bin/make -f

DESTDIR ?= /

all:
	@echo "make all is not required."

install:
	for d in etc usr; do if [ -d $${d} ]; then cp -R $${d} ${DESTDIR}; fi; done

.PHONY: install
