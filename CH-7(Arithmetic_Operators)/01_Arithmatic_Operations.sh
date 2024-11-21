#!/bin/bash

# Maths Calculation 
# x=10
# y=2

read -p "Enter the first number ==>" x
read -p "Enter the second number ==>" y


mul=(($x*$y))
# mul=$((x * y))

echo "Multiplication of $x X $y is $mul"

