#!/usr/bin/env bash

#
# Makefile
# Package FigletFonts 
# hIMEI, 2017-12-04 05:30
#

SRC = src
FIGLET = /usr/share/figlet

.PHONY: install htmlgen plaingen

all:
	sudo install $(SRC)/*.* $(FIGLET)

# For html listing of installed fonts generation
htmlgen:
	@chmod +x generate-html-listing.sh && ./generate-html-listing.sh

# For plain listing of installed fonts generation in terminal
plaingen:
	@chmod +x generate-plain.sh && ./generate-plain.sh
