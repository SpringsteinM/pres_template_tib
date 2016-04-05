#! /bin/bash

#pdflatex -output-directory=build -halt-on-error bachelor.tex;

#makeindex build/bachelor.nlo -s nomencl.ist -o build/bachelor.nls;
# makeindex build/master.nlo -s nomencl.ist -o build/master.nls;
# pdflatex -output-directory=build -halt-on-error master;
# cp *.bib build/
# cd build
# bibtex master
# cd ..
# pdflatex -output-directory=build -halt-on-error master;
# pdflatex -output-directory=build -halt-on-error master;


pdflatex -output-directory=build -halt-on-error presentation.tex;
pdflatex -output-directory=build -halt-on-error presentation.tex;

# pdflatex -output-directory=build -halt-on-error presentation_defense.tex;
# pdflatex -output-directory=build -halt-on-error presentation_defense.tex;

# pdflatex -output-directory=build -halt-on-error test.tex;
# pdflatex -output-directory=build -halt-on-error test.tex;
