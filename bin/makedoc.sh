#!/bin/bash

titel="derKUEKeN"
files=$(find content  -wholename "*.md" | sort )

echo "found files: $files"

# generate html
#echo "write: ${titel}.html"
#pandoc --toc --lua-filter=bin/pagebreak.lua -o ${titel}.html ebook-template/metadata.txt $files
# generate epub
echo "write: ${titel}.epub"
pandoc --toc --lua-filter=bin/pagebreak.lua -o ${titel}.epub ebook-template/metadata.txt $files
# generate pdf
echo "write: ${titel}.pdf"
pandoc -V papersize:a4 --toc -o ${titel}.pdf $files
# generate odt
#echo "write: ${titel}.odt"
#pandoc --toc -o ${titel}.odt pdf-template/metadata.txt $files

