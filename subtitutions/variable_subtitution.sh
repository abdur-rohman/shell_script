#!/bin/sh

# Author : Abdur Rohman
# Script follows here:

echo ${var:-"Variable var belum diset"}
echo "Value dari var: $var"

echo ${var:="Variable var belum diset"}
echo "Value dari var: $var"

echo ${var:+"Variable var ada valuenya"}
echo "Value dari var: $var"

unset var
echo ${var:?"Variable var belum diset"}
echo "Value dari var: $var"
