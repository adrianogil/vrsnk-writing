rm *.aux *.log *.bbl

tex_file=sample-bookchapter
bib_file=references

pdflatex $tex_file.tex
bibtex $tex_file
pdflatex $tex_file.tex
bibtex $tex_file
pdflatex $tex_file.tex