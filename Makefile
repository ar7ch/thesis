.PHONY all clean pdf

clean:
	rm *.out *.aux *.log

pdf:
	xelatex thesis.tex
	biber ref.bib
