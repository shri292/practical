#!/bin/bash

read -p "Enter directory path: " dir

if [ ! -d "$dir" ]; then
    echo "Error: Directory does not exist!"
    exit 1
fi

echo "Files in directory:"

for item in "$dir"/*; do
    if [ -f "$item" ]; then
        echo "$(basename "$item")"
    fi
done
