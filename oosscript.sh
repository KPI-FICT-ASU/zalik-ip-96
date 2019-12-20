#!/bin/bash

for i in *.txt
do
	if ! grep -q $i list.txt;
	then echo $i;
	fi;
done
	
