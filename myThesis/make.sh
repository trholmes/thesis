pdflatex -shell-escape whole_thesis.tex
bibtex whole_thesis
pdflatex -shell-escape whole_thesis.tex
pdflatex -shell-escape whole_thesis.tex
source scripts/pages.sh
