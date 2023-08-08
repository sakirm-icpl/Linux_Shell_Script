#!/bin/bash

# Display a simple message
echo "Hello, world!"

# Display variables
name="Sakir"
age=23
echo "My name is $name and I am $age years old."

# Concatenate text and variables
fruit="apple"
count=3
echo "I have $count ${fruit}s."

# Using \n for new line
echo "This is the first line."
echo -e "This is the second line.\nAnd this is on a new line."

# Using \t for tab
echo -e "Column 1\tColumn 2\tColumn 3"
echo -e "Item\t\tPrice\t\tQuantity"
echo -e "Apple\t\t$0.50\t\t3"
echo -e "Banana\t\t$0.25\t\t5"

