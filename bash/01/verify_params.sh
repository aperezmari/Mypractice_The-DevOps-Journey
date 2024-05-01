#!/bin/bash

if [ $# -eq 0 ]; then
  echo "No parameters were given"
  exit 1
else 
  params="$#"
  echo "Number of params: $params"

  for param in "$@"; do
    echo "- Param: $param"
  done
  exit 0
fi

