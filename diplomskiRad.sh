#! usr/bin/bash
# cd fig
# sh generate_plots.sh
# cd ..

pdflatex --shell-escape diplomskiRad.tex
bibtex diplomskiRad.aux
pdflatex --shell-escape diplomskiRad.tex
pdflatex --shell-escape diplomskiRad.tex
open diplomskiRad.pdf

#	brisemo sav meta shit
rm *.dv *.bbl *.aux *blg *.dvi *.log *.gz *.toc
