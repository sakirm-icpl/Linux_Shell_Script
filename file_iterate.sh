#!/bin/bash

# Read each line from the file and perform an action
while IFS= read -r line; do
    echo "Processing: $line"
done < "name.txt"

