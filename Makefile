all: lec1.pdf

clean:
	rm -f lec1.{aux,dvi,log,nav,out,pdf,snm,toc}

lec1.pdf: lec1.tex
	pdflatex lec1.tex
	pdflatex lec1.tex
	pdflatex lec1.tex
