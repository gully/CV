all:
	xelatex cv.tex
	bibtex c.aux
	bibtex j.aux
	xelatex cv.tex
	xelatex cv.tex
	rm *.aux
	rm *.bbl
	rm *.blg
	rm *.out
	rm *.log
	rm -f cv.fdb_latexmk
	rm -f cv.fls