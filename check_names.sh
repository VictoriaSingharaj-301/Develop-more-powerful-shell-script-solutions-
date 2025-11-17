#!/bin/bash
#Name:  Victoria Singharaj
#Date:  November 2025
#Description:  This script is to validate name using
#              grep and output message if found.
if [ $# -ne 2 ]; then
    echo "Usage: $0 <name> <city>"
    exit 1
fi

name=$1
city=$2

if grep -q "^$name$" names.txt; then
    echo "Hello $name from $city!"
else
    echo "Name '$name' not found in the list."
fi
