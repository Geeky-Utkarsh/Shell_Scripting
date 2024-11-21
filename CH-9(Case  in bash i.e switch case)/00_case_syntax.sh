# !/bin/bash

<<Comment

echo "Hey choose an option"
echo "a= To see the current date"
echo "b= list all the files in current dir"

read choice


case $choice in 
a) date;;
b) ls;;
*) echo "NON  a valid input" 

Comment