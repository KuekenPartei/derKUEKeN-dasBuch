#!/bin/bash

files=$(find content  -wholename "*.md" | sort )

cat $files | aspell list 
