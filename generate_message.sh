#!/bin/bash
# Name:  Victoria Singharaj
# Date:  November 2025
# Description:  Script to substitute placeholders in template using sed

if [ $# -ne 2 ]; then
    echo "Usage: $0 <name> <city>"
    exit 1
fi

name=$1
city=$2

sed "s/\[NAME\]/$name/g; s/\[CITY\]/$city/g" template.txt

