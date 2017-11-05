rm *.aux *.bbl *.log *.bak *.blg
pdflatex sbc-template.tex 
bibtex sbc-template
pdflatex sbc-template.tex
bibtex sbc-template
pdflatex sbc-template.tex