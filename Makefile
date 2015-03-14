all:
	pdflatex document
	bibtex document
	pdflatex document
	pdflatex document
	rm *.log
clean:
	rm document.pdf
open:
	open document.pdf
