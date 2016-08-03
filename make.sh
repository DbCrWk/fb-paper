#!/bin/sh

echo ''Starting pdf making process (0/5)''
pdflatex main > /dev/null;
echo ''Completed pass 1/3 of pdflatex (1/5)''
bibtex main > /dev/null;
echo ''Completed pass 1/2 of bibtex (2/5)''
pdflatex main > /dev/null;
echo ''Completed pass 2/3 of pdflatex (3/5)''
bibtex main > /dev/null;
echo ''Completed pass 2/2 of bibtex (4/5)''
pdflatex main > /dev/null;
echo ''Completed pass 3/3 of pdflatex (5/5)''
echo ''Done! Pdf is at main.pdf''
