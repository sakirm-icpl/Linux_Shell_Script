#!/bin/bash

# Prompt the user for their favorite color
echo "What's your favorite color?"
read color

# Using the case statement to compare the color
case "$color" in
    "red")
        echo "Red is a passionate color!"
        ;;
    "blue")
        echo "Blue is a calming color!"
        ;;
    "green")
        echo "Green is associated with nature!"
        ;;
    "yellow")
        echo "Yellow is a cheerful color!"
        ;;
    *)
        echo "I'm not familiar with that color."
        ;;
esac

