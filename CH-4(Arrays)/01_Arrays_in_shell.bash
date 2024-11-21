#!/bin/bash 

#Arrays  in bash scripting


myArray=(1 2 Hello "Utkarsh" "Pandey")

echo "Value at the 3rd index is ==> ${myArray[2]}" 

echo "using IFS" #(Internal Field Separator)
IFS=","


echo "All values in array are: ${myArray[*]}"
unset IFS

