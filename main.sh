#!/bin/bash

# Echo script
echo "Hello, world!"
name="Sakir"
age=23
echo "My name is $name and I am $age years old."
fruit="apple"
count=3
echo "I have $count ${fruit}s."

# Variable script
name="sakir"
age=23
country="INDIA"
echo "Name: $name"
echo "Age: $age"
echo "Country: $country"
birth_year=$((2023 - age))
echo "$name was born in $birth_year"
greeting="Hello,"
full_greeting="$greeting $name! Welcome to $country."
echo "$full_greeting"

# User input script
echo "What's your name?"
read name
echo "Hello, $name! How can I assist you today?"
echo "How old are you?"
read age
if [ "$age" -ge 18 ]; then
    echo "$name You are eligible to vote."
else
    echo "$name You are not old enough to vote yet."
fi

# if-else statement
echo "Enter a number:"
read number
if [ "$number" -gt 0 ]; then
    echo "The number is positive."
elif [ "$number" -lt 0 ]; then
    echo "The number is negative."
else
    echo "The number is zero."
fi

# For loop script
for i in {1..5}; do
    echo "For Loop - Number: $i"
done

# While loop script
counter=1
while [ $counter -le 5 ]; do
    echo "While Loop - Number: $counter"
    counter=$((counter + 1))
done

# File iterate script
echo "Creating a sample file..."
echo "Sakir" > name.txt
echo "Gizali" >> name.txt
echo "Yash" >> name.txt
echo "Harsh" >> name.txt
echo "Iterating through the file:"
while IFS= read -r line; do
    echo "Processing: $line"
done < "name.txt"

# Cleanup
echo "Cleaning up..."
rm name.txt

echo "Script execution complete."

