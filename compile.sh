#!/bin/bash

latexmk -pvc -jobname=practice_note -auxdir=build/ -outdir=. -pdf document.tex
