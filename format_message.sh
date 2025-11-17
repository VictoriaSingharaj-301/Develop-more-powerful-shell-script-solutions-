#!/bin/bash
#Name:  Victoria Singharaj
#Date:  November 2025
#Description: Script to format message using awk

if [ $# -ne 2 ]; then
    echo "Usage: $0 <name> <city>"
    exit 1
fi

name=$1
city=$2

echo "$name $city" | awk '{print "Hello " $1 " from " $2 "!"}'
