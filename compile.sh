#!/bin/bash

latexmk -jobname=practice_note -auxdir=build/ -outdir=. -pdf document.tex -pvc
