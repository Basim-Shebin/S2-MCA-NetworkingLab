#!/bin/bash
directory="/home/mca/Desktop"
for file in "$directory"/*; do
    if [ -f "$file" ]; then
        echo "$file"
    fi
done


