all:
	pdflatex -shell-escape *.tex
	pdflatex -shell-escape *.tex

clean: 
	rm -f *.toc
	rm -f *.log
	rm -f *.out
	rm -f *.aux
	rm -f *.pdf
