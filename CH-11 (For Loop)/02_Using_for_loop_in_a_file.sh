#! /bin/bash

# Getting values from a file names.txt

FILE="/home/utkarsh/Desktop/Shell_Scripting/CH-11 (For Loop)/names.txt"

for name in $(cat "$FILE")
do 
  echo "Name is $name"
done



