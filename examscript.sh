#!/bin/bash 
curl -o text.txt $1
tail -n 11 text.txt
echo -n > text.txt


