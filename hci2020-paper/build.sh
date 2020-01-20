target_tex=shaderbasedarch.tex
target_bib=shaderbasedarch

pdflatex ${target_tex}
bibtex ${target_bib}
pdflatex ${target_tex}
bibtex ${target_bib}
pdflatex ${target_tex}
bibtex ${target_bib}
pdflatex ${target_tex}