#!/bin/bash
echo "First number"
read a 
echo "Second number"
read b 
echo "scale=2;$a/$b" | bc -l
