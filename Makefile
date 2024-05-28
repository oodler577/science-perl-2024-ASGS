all:
	pdflatex asgs-2024.tex
	bibtex asgs-2024
	pdflatex asgs-2024.tex
