#!/bin/bash

if [ $# -gt 0 ]; then
    file=$(basename $1 .txt)
    tr '\n' '+' < $1 | sed 's/+/\n%\n/g' | head -n -1 > $file
    strfile -c % $file $file.dat
    echo "Files created. Run\n\tcp $1 $1.dat /usr/share/games/fortunes/\nto finish."
else
    echo "Usage: sh fortune-maker.sh file.txt"
fi
