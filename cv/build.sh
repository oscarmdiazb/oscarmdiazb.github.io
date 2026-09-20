#!/bin/bash
# Compila el CV y deja el PDF listo para la web (../cv.pdf)
set -e
cd "$(dirname "$0")"
export PATH="/Library/TeX/texbin:$PATH"
pdflatex -interaction=nonstopmode main.tex > /dev/null
pdflatex -interaction=nonstopmode main.tex > /dev/null
cp main.pdf ../cv.pdf
rm -f main.aux main.log main.out main.pdf
echo "OK -> cv.pdf actualizado"
