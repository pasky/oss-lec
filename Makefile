all: lec.pdf

clean:
	rm -f lec.{aux,dvi,log,nav,out,pdf,snm,toc}

%.pdf: %.tex
	pdflatex $<
