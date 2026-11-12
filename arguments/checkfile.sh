#!/bin/bash 

if [ $# -eq 0 ]; then
    echo "usage: &0 <file>"
    exit 1
fi

if [ -f "$1" ]; then
    echo "file found"
    exit 0
fi

echo  "file not found"
exit 2
