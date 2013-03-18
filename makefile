CV.pdf: CV.tex 
	pdflatex CV.tex
	pdflatex CV.tex
	pdflatex CV.tex

clean:
	rm -f *.log
	rm -f *.aux
	rm -f *.blg
	rm -f *.bbl
	rm -f *.pdf
	rm -f *.dvi
	rm -f *~
