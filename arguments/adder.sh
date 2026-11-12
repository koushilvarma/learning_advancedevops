#!/bin/bash 
 if [ $# -lt 2 ]; then
        echo "usage: $0 <number1> <number2>"
        exit 1
 else
        NUM1="$1"
        NUM2="$2"
        SUM=$((NUM1 + NUM2))
        echo "The sum of $NUM1 and $NUM2 is: $SUM"
 fi
 