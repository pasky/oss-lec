all: lec1.pdf lec2.pdf lec3.pdf lec4.pdf

clean:
	rm -f lec[1234].{aux,dvi,log,nav,out,pdf,snm,toc}

%.pdf: %.tex
	pdflatex $<
