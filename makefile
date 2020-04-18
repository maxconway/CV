CV.pdf: CV.tex 
	pdflatex -halt-on-error CV.tex
	pdflatex -halt-on-error CV.tex
	pdflatex -halt-on-error CV.tex

clean:
	rm -f *.log
	rm -f *.aux
	rm -f *.blg
	rm -f *.bbl
	rm -f *.pdf
	rm -f *.dvi
	rm -f *.out
	rm -f *~
