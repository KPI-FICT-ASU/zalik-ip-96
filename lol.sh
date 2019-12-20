#!/bin/bash
echo "Enter what do you want to find "
read type1
echo "Enter where "
read path
for file in $(ls $path | grep *\ "$type1"); do
echo "$file"
done
