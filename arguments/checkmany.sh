#!/bin/bash 

for file in "$@"; do
  echo "Checking file: $file"
  ./checkfile.sh "$file"    
  done 