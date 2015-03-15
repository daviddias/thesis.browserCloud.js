all:
	pdflatex document
	bibtex document
	pdflatex document
	pdflatex document
	rm *.log
clean:
	rm document.pdf
	rm document.aux
	rm document.blg
	rm document.glo
	rm document.idx
	rm document.lot
	rm document.log
	rm document.lof
	rm document.toc
	rm document.adx
	rm document.out
	rm document.bbl

open:
	open document.pdf

ship:
	make clean
	make all
	make all
	make open
