#!/bin/bash

if [ $# -eq 0 ]; then
  echo "No parameters were given"
  exit 1
fi

file_path="$1"
if [ -e "$file_path" ]; then
  echo "File exists"
else
  echo "File does not exist"
fi