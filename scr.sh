#!/bin/bash
echo 'Enter word:'
read word
echo 'Enter directory'
read directory
grep $word $directory
