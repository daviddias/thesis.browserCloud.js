all:
	pdflatex document
	bibtex document
	pdflatex document
	pdflatex document
	rm *.log
clean:
	rm document.pdf
	rm document.aux
open:
	open document.pdf
