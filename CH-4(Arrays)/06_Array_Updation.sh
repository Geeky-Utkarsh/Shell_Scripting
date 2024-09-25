#!/bin/bash


myArr=("hi", 1.5, "hello", "world")


echo "Array elements before updation --> ${myArr[*]}"

# Updating our array with new values 
myArr+=(New 30 40)


echo "Array elements after updation --> ${myArr[*]}"
