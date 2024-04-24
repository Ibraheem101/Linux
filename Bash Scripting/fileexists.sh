#!/bin/bash

filename="math.sh"
if [ -f $filename ]
then
	echo "$filename exists in directory"
else
	echo "$filename does not exist in directory"
fi

# Use -d for directory
# You can use if statements to install
# sudo ap install -y htop: The y flag allows you to install without prompts
