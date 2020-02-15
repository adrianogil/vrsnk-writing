target_tex=shaderbasedarch.tex
target_bib=shaderbasedarch

pdflatex -interaction nonstopmode -halt-on-error -file-line-error  ${target_tex}
bibtex ${target_bib}
pdflatex -interaction nonstopmode -halt-on-error -file-line-error ${target_tex}
bibtex ${target_bib}
pdflatex -interaction nonstopmode -halt-on-error -file-line-error ${target_tex}
bibtex ${target_bib}
pdflatex -interaction nonstopmode -halt-on-error -file-line-error ${target_tex}