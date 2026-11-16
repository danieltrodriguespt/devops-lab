#!/bin/bash
# Creates a compressed backup of a directory

dir="$1"

if [ -z "$dir" ]; then
    echo "Usage: ./backup.sh <directory>"
    exit 1
fi

if [ ! -d "$dir" ]; then
    echo "Error: $dir is not a directory"
    exit 1
fi

backup="/tmp/backup-$(date +%Y%m%d-%H%M%S).tar.gz"
tar -czf "$backup" "$dir"
echo "Backup created: $backup"
