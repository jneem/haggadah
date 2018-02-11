#!/bin/sh

LILYPOND=/usr/bin/lilypond
LILYPOND_BOOK=/usr/bin/lilypond-book

${LILYPOND_BOOK} -I ${PWD} --pdf --latex-program='LD_LIBRARY_PATH= xelatex' -o out haggadah.lytex && cd out && ln -sf ../sederplate.pdf . && xelatex haggadah.tex && cd ..
