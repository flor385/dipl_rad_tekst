#! usr/bin/bash

pdflatex --shell-escape dipl_proj_slides.tex
open dipl_proj_slides.pdf

#	brisemo sav meta shit
rm *.dv *.bbl *.aux *blg *.dvi *.log *.gz *.toc *.nav *.snm *.out
