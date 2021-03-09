.DEFAULT_GOAL := default

default: pdf clean

pdf:
	xelatex cv
	xelatex cv

clean:
	rm -rf *.aux *.fdb_latexmk *.fls *.log *.out *_temp.tex
