#!/bin/bash
OLDIFS=$IFS
IFS=","
while read f1 f2 f3 f4 f5 f6
do
        echo "$f2" >$f1.txt
        echo "$f3" >>$f1.txt
        echo "$f4" >>$f1.txt
        echo "$f5" >>$f1.txt
        echo "$f6" >>$f1.txt
done < inputfile.csv
IFS=$OLDIFS
