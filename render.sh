#!/bin/sh

mkdir -p pages
files=$(find -maxdepth 1 -type f -name '*.md' -not -name 'README.md')

for f in $files
do
	file=$(basename $f)
	n=${file%%.*}
	echo Rendering $n
	pandoc --mathjax -t html $f -s -o ./pages/$n.html --metadata title=$n
done

pandoc -t html README.md -s -o ./pages/index.html --metadata title='Mes cours'

