render:
	quarto render stanford_slides.qmd

pdf:
	xelatex example_slides.tex

clean:
	rm -f *.aux *.log *.nav *.out *. pdf *.snm *.toc *.gz *.fls *.fdb_latexmk
