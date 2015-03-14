OUTPUT = scoola

all:
	pdflatex index.tex
	make clean

clean:
	rm -rf *.aux *.bbl *.toc *.out *.log *.nls *.nlo *.lof *.lot *.blg *.ilg *.snm *.nav
