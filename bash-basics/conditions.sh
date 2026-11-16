#!/bin/bash
# Checks if a file exists

file="$HOME/devops-lab/notas.txt"

if [ -f "$file" ]; then
    echo "File exists: $file"
else
    echo "File not found: $file"
fi
