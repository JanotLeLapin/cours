#!/bin/sh

files=$(find -maxdepth 1 -type f -name '*.md')

for f in $files
do
	echo Rendering $f
	pandoc --mathjax -t html $f -s -o ./pages/$f.html --metadata title=$f
done

