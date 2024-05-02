#!/bin/bash

if [ -n "$1" ]; then
  directory_name="$1"
  mkdir -p "$directory_name"
else
    echo "No directory name was provided as parameter."
fi
