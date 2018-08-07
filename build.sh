#! /bin/bash
mkdir -p build
pdflatex -output-directory=build -halt-on-error presentation;
cp *.bib build/
cp *.bst build/
cd build
bibtex presentation
cd ..
pdflatex -output-directory=build -halt-on-error presentation;
pdflatex -output-directory=build -halt-on-error presentation;
