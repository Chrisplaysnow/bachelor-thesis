#!/bin/zsh
lualatex main.tex
# Bibliography
bibtex main.aux
makeglossaries main
# Resolve cross-references
lualatex main.tex
lualatex main.tex
