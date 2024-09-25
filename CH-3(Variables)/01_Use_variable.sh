#!/bin/bash

#Script to show how to use variables 
a=10
name="Utkarsh"
age=28


echo $a
echo "$a"
echo  "$a $name $age"


roll=51
class="B4"
yoe=0.00


echo "Printing all variables using single echo command"

echo $"int_var is $roll, string_var is $class ,float_var is $yoe"

