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

# Generate html listing of installed fonts to .html file
htmlgen:
	@chmod +x generate-html-listing.sh && ./generate-html-listing.sh >> figletfonts.html

# Generate plain listing of installed fonts in terminal
plaingen:
	@chmod +x generate-plain.sh && ./generate-plain.sh
