#!/bin/bash
find -name "*.txt" > list
xargs rm < list
rm list
