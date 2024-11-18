#!/bin/bash

# Declare and initialize an array
fruits=("Apple" "Banana" "Cherry" "Date")

# Access array elements
echo "First fruit: ${fruits[0]}"
echo "All fruits: ${fruits[@]}"

# Add a new element to the array
fruits+=("Elderberry")
echo "Updated fruits: ${fruits[@]}"

# Loop through array elements
echo "Listing all fruits:"
for fruit in "${fruits[@]}"; do
    echo "$fruit"
done