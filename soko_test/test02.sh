#!/bin/bash
OLDIFS=$IFS
IFS=","
while read f1 f2 f3
do
        echo "OS is        : $f1" >$f1.txt
        echo "Company  is  : $f2" >>$f1.txt
        echo "Value   is   : $f3" >>$f1.txt
done < file
IFS=$OLDIFS
