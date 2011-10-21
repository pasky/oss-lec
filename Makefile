all: lec1.pdf lec2.pdf

clean:
	rm -f lec[12].{aux,dvi,log,nav,out,pdf,snm,toc}

%.pdf: %.tex
	pdflatex $<
