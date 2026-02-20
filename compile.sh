#!/usr/bin/env sh
typst compile --format pdf resume.typ
typst compile --format svg resume.typ
pdftohtml -s -dataurls resume.pdf resume.html