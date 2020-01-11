target_tex=vrvideoplayerarch.tex
target_bib=vrvideoplayerarch

pdflatex ${target_tex}
bibtex ${target_bib}
pdflatex ${target_tex}
bibtex ${target_bib}
pdflatex ${target_tex}
bibtex ${target_bib}
pdflatex ${target_tex}