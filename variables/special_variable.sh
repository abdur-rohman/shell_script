#!/bin/sh

# Author : Abdur Rohman
# Script follows here:

echo "File name: $0"
echo "First paramater: $1"
echo "Second paramater: $2"
echo "Total number of parameters: $#"
echo "Exit status: $?"
echo "File content: \n\n$(cat $0)"
