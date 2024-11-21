#!/bin/bash 

myArr=("hi", 1.5, "hello", "world")


# How to find no of values in an array
echo "No. of values, length of an array is ${#myArr[*]}"


# How to get secific values in an array 
echo $"Values from index 2-3 is ${myArr[*]:2:2}"