#------------------------------------------------------------------------------
# Makefile to make atlas_tables documentation
#------------------------------------------------------------------------------

BASENAME = atlas_tables
TEXLIVE = 2013

.PHONY: clean cleanpdf

all:
	make -f ../Makefile BASENAME=$(BASENAME)

texlive:
	make -f ../Makefile texlive BASENAME=$(BASENAME) TEXLIVE=$(TEXLIVE)

clean:
	make -f ../Makefile clean
	
cleanpdf:
	-rm $(BASENAME).pdf

cleanall: clean cleanpdf
	