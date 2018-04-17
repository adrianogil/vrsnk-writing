rm *.aux *.log

tex_file=bare_conf

pdflatex $tex_file.tex
bibtex $tex_file
pdflatex $tex_file.tex
bibtex $tex_file
pdflatex $tex_file.tex