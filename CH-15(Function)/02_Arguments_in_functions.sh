#! /bin/bash

add(){
    local num1=$1
    local num2=$2
    sum=$((num1+num2))

    echo "Sum of $num1 and $num2 is $sum"    
}


read -p  "Enter the first number :" num1
read -p  "Enter the first number :" num2

add $num1 $num2