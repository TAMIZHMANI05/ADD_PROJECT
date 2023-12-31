#!/bin/bash

# File Management Tasks

# Process files in the current directory
echo "Processing files in the current directory:"
for file in *; do
    echo "Processing: $file"
    # Add your processing logic here
done

# List files in the current directory
echo -e "\nList of files in the current directory:"
ls

# Create a new file
new_file="newfile.txt"
echo -e "\nCreating a new file: $new_file"
touch $new_file
echo "Hello world" >> newfile.txt

echo "File management tasks completed successfully."
