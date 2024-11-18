#!/bin/bash

# Ask for a file name
echo "Enter file name: "
read filename

# File test operators
if [ -e "$filename" ]; then
    echo "File '$filename' exists."

    # Check if it is a regular file
    if [ -f "$filename" ]; then
        echo "'$filename' is a regular file."
    fi

    # Check if it is a directory
    if [ -d "$filename" ]; then
        echo "'$filename' is a directory."
    fi

    # Check for readability
    if [ -r "$filename" ]; then
        echo "'$filename' is readable."
    fi

    # Check for writability
    if [ -w "$filename" ]; then
        echo "'$filename' is writable."
    fi

    # Check for executability
    if [ -x "$filename" ]; then
        echo "'$filename' is executable."
    fi

else
    # If the file does not exist
    echo "File '$filename' does not exist."
fi
