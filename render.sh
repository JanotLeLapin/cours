#!/bin/sh

mkdir -p pages
files=$(find -maxdepth 1 -type f -name '*.md' -not -name 'README.md')

for f in $files
do
	echo Rendering $f
	pandoc --mathjax -t html $f -s -o ./pages/$f.html --metadata title=$f
done

pandoc -t html README.md -s -o ./pages/index.html --metadata title='Mes cours'

