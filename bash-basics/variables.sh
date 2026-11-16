#!/bin/bash
# Creates a folder using variables

name="Dain"
dir="/tmp/bash-test"

mkdir -p "$dir"
echo "Hello, $name. Created folder $dir"
