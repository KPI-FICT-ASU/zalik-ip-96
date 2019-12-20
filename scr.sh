#!/bin/bash
for f in $(ls); do
while read line; do
if [ "$f" = "$line" ]; then
var=1
fi
done < list.txt
if [ "$var" -eq "0" ]; then
echo $f
else 
var="0"
fi
done
