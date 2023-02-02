#!/bin/bash
# Script to search for a specific string in a directory of text files
echo "Enter file path"
read  f
echo "Enter String"
read s
grep $s $f
 
