#!/bin/bash

# Define variables
name="sakir"
age=23
country="INDIA"

# Display variable values
echo "Name: $name"
echo "Age: $age"
echo "Country: $country"

# Perform calculations with variables
birth_year=$((2023 - age))
echo "$name was born in $birth_year"

# Concatenate variables
greeting="Hello,"
full_greeting="$greeting $name! Welcome to $country."
echo "$full_greeting"

