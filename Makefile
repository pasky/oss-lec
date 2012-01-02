all: lec1.pdf lec2.pdf lec3.pdf lec4.pdf lec5.pdf

clean:
	rm -f lec[12345].{aux,dvi,log,nav,out,pdf,snm,toc}

%.pdf: %.tex
	pdflatex $<
