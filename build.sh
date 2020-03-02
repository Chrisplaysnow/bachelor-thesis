#!/bin/bash
# Here, you can define the steps needed to compile your LaTe
#
# Examples:
#
lualatex main.tex
# Bibliography
bibtex main.aux
# Resolve cross-references
lualatex main.tex
lualatex main.tex
