#!/bin/bash 

if [ $1 = "yes" ]; then 
    echo "you said yes"
    exit 0;
else 
    echo "you said no"
    exit 1;
    
fi 