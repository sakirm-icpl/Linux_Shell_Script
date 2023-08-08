#!/bin/bash

# Prompt the user for their name
echo "What's your name?"
read name

# Greet the user
echo "Hello, $name! How can I assist you today?"

# Prompt the user for their age
echo "How old are you?"
read age

# Check if the user is old enough to vote
if [ "$age" -ge 18 ]; then
    echo "$name You are eligible to vote."
else
    echo "$name You are not old enough to vote yet."
fi

