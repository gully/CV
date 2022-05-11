all:
	xelatex resume.tex
	bibtex j.aux
	xelatex resume.tex
	xelatex resume.tex
	rm *.aux
	rm *.bbl
	rm *.blg
	rm *.out
	rm *.log
	rm -f resume.fdb_latexmk
	rm -f resume.fls