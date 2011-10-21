all: lec1.pdf

clean:
	rm -f lec1.{aux,dvi,log,nav,out,pdf,snm,toc}

%.pdf: %.tex
	pdflatex $<
