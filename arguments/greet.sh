#!/bin/bash 

if [ $# -eq 0 ]; then
    echo "usage: $0 <name>"
    exit 1
fi

NAME="$1"
echo "Hello, $NAME!"
exit 0