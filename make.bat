pdflatex -synctex=1 master.tex
bibtex master.aux
makeglossaries master
pdflatex -synctex=1 master.tex
pdflatex -synctex=1 master.tex