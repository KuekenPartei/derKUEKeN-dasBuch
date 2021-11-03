#!/bin/bash

titel="derKUEKeN"
#files=$(find content  -wholename "*.md" | sort )

echo "found files: $files"
bibFile="content/literatur.bib"
pandoc-citeproc -y ${bibFile} 

