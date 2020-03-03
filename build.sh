#!/bin/zsh
lualatex main.tex
# Bibliography
bibtex main.aux
# Resolve cross-references
lualatex main.tex
lualatex main.tex
