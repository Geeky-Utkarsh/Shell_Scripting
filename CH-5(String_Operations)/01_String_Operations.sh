#!/bin/bash

myVar="Hey Buddy, How are you ?"


myVar_Length=${#myVar}
echo "Length of the myVar is $myVar_Length"


echo "Upper case is ------> ${myVar^^}"
echo "Lower case is ------> ${myVar,,}"

echo -e "\n\n\n"

# To replace a string 
newVar=${myVar/Buddy/Utkarsh}

echo "New var is --------> $newVar"

# To slice a string
echo "After slice --> ${myVar: 4:5}"
  