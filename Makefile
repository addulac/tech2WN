SRC=wmmsb
TEST=test
CC=latex
CONV=dvipdf

all: pdf

dvi: ${SRC}.tex
	${CONV} ${SRC}.dvi
	${CC} ${SRC}.tex

bib: pdf
	bibtex ${SRC}
	pdflatex ${SRC}.tex
	pdflatex ${SRC}.tex

pdf:
	pdflatex ${SRC}.tex

open:
	@xdg-open $(SRC).pdf

test:
	${CC} ${TEST}.tex
	${CONV} ${TEST}.dvi; 

appendix:
	pdflatex wmmsb_appendix.tex



pandoc:
	pandoc extra_stoch.md --latex-engine=pdflatex --listings -H setup.tex --filter pandoc-citeproc -o extra_stoch.tex
	pdflatex extra_stoch.tex


clean:
	rm -f *.dvi
	rm -f *.log
	rm -f *.aux
	rm -f *.toc
	rm -f *.out
	rm -f *.bbl
	rm -f *.blg
	rm -f *.nav
	rm -f *.snm
	rm -f *.vrb

