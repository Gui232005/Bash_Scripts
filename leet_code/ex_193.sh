#!/bin/bash

file="file.txt"

if [ ! -f "$file" ]; then
    echo "-1"
    exit 1
fi

grep -E '^(\([0-9]{3}\) |[0-9]{3}-)[0-9]{3}-[0-9]{4}$' "$file"
