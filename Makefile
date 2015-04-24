LATEX_MAKEFILE := Makefile.latex
LATEX_OPTS ?= -shell-escape

onlysources.tex := main.tex

BUILD_STRATEGY := pdflatex

include $(LATEX_MAKEFILE)
