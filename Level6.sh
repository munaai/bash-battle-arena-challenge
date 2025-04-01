#!/bin/bash

if [[ -z $1 ]]
then  
    echo "No file name provided"
    exit 1
fi


if [[ ! -f $1 ]]
then
    echo "File does not exist"
    exit 1
fi

file_found=$(wc -l < "$1")
echo $file_found

#if you want to run with an argument run ./Level6.sh example.txt