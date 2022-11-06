#!/bin/bash

titel="derKUEKeN"
files=$(find content  -wholename "*.md" | sort )

#files=content/00_einführung/00_Formatierungs_beispiele.md
#default option to run pandoc
bibFile="content/literatur.bib"
#cslFile="etc/csl/soziologiemagazin.csl"
#cslFile="etc/csl/sozialwissenschaften-heilmann.csl"
cslFile="content/csl/zeitschrift-fur-deutsche-philologie.csl"

#
#default pandoc options
defaultGenOptions="--metadata csl=$cslFile  \
--bibliography=$bibFile \
--toc \
--filter pandoc-crossref \
--citeproc \
--pdf-engine xelatex \
--lua-filter=bin/pagebreak.lua"

echo "found files: $files"

##install font
#apt get install 

# generate html
#echo "write: ${titel}.html"
#pandoc --toc --lua-filter=bin/pagebreak.lua -o ${titel}.html ebook-template/metadata.txt $files

# generate epub
#echo "write: ${titel}.epub"
#pandoc ${defaultGenOptions} -o ${titel}.epub ebook-template/metadata.txt $files

# generate bib
#echo "write: ${titel}.bib"
#pandoc ${defaultGenOptions} -o ${titel}.json -t csljson ebook-template/metadata.txt $files

# generate pdf
echo "write: ${titel}.pdf"
pandoc ${defaultGenOptions} -V papersize:a4 -o ${titel}.pdf --pdf-engine=xelatex  $files

# generate json
#echo "write: ${titel}.json"
#pandoc ${defaultGenOptions} --toc -o ${titel}.json $files

# generate odt
#echo "write: ${titel}.odt"
#pandoc ${defaultGenOptions} -o ${titel}.odt pdf-template/metadata.txt $files

