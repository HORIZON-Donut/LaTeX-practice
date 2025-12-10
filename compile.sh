#!/bin/bash

latexmk -auxdir=build/ -outdir=. -pdf document.tex -pvc
