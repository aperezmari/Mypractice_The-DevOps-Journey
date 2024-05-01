#!/bin/bash

if [ $# -eq 0 ]; then
    echo "No path provided as parameter."
    exit 1
fi

path="$1"

if [ -e "$path" ]; then

    if [ -f "$path" ]; then
        echo "The path '$path' corresponds to a file."

    elif [ -d "$path" ]; then
        echo "The path '$path' corresponds to a directory."
    else
        echo "The path '$path' exists, but it's neither a file nor a directory."
    fi
else
    echo "The path '$path' does not exist."
fi
