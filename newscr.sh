#!/bin/bash
path=$1
for f in "$path"/*; do
	echo "$f"
done

