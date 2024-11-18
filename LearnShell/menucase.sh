#!/bin/bash

# Display a menu-driven program
while true; do
    echo "=================================="
    echo "       Menu-Driven Program        "
    echo "=================================="
    echo "1. Display Current Date and Time"
    echo "2. List Files in Current Directory"
    echo "3. Check System Uptime"
    echo "4. Exit"
    echo "=================================="
    echo "Enter your choice (1-4):"
    read choice

    # Use case statement to handle the menu options
    case $choice in
        1)
            # Option 1: Display current date and time
            echo "----------------------------------"
            echo "Current Date and Time:"
            date
            echo "----------------------------------"
            ;;
        2)
            # Option 2: List files in current directory
            echo "----------------------------------"
            echo "Files in Current Directory:"
            ls
            echo "----------------------------------"
            ;;
        3)
            # Option 3: Check system uptime
            echo "----------------------------------"
            echo "System Uptime:"
            uptime
            echo "----------------------------------"
            ;;
        4)
            # Option 4: Exit the script
            echo "Exiting... Thank you!"
            break
            ;;
        *)
            # Default case: Invalid input
            echo "----------------------------------"
            echo "Invalid choice. Please try again."
            echo "----------------------------------"
            ;;
    esac
done
