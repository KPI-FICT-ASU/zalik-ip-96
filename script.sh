#!/bin/bash

touch date.txt

(date '+%A %d-%B, %Y, %T')  > date.txt

echo "Date is written in file: date.txt, current date: " $(cat date.txt)
