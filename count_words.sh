#!/bin/bash

#Write a script to Find out the frequency of words in a file.

if [ $# -ne 1 ]; then
    echo "Usage: $0 filename"
    exit 1
fi

filename=$1

tr '[:upper:]' '[:lower:]' < $filename | \
    tr -s '[:space:]' '\n' | \
    sort | \
    uniq -c | \
    sort -nr

exit 0
