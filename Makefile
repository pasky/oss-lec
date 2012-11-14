SHELL=/bin/bash
LECS=lec1.pdf lec2.pdf lec-projects.pdf lec-projects-2.pdf lec3.pdf lec4.pdf lec5.pdf

all: $(LECS)

clean:
	for i in $(LECS:.pdf=); do rm -f $$i.{aux,dvi,log,nav,out,pdf,snm,toc}; done

%.pdf: %.tex
	pdflatex $<
