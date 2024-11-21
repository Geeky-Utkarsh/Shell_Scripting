#!/bin/bash

read -p "Enter the 1st number =>" x
read -p "Enter the 2nd number =>" y

num1=5;
num2=10;


echo "value of x==>$x and y ==>$y before using let keyword"

# Using let command  to evalutate expression directly  without using double brackets (())

let x++      # or ((x++))
let y=x*5   #  or ((a=x*10))

((num1++))
((num2=num1*5))

echo -e "Value after using let keyword is $x -- $y"
