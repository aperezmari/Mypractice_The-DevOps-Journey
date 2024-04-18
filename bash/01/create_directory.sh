#!/bin/bash

echo 'Give me the directory path you want i create. Like "/direcory1/direcotry2" if you want do it in this directory "./directiry_name"'
read directory_name

mkdir -p "$directory_name"