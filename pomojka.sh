#!/bin/bash
wget $1
echo "amount of lines:"
cat test.txt | wc -l
rm test.txt
