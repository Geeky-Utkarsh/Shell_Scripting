#! /bin/bash

myArr=( 1 2 3 hello world )

length = ${myArr[*]}

for ((i=0; i<$length; i++))
  do  
    echo "Value of array is ${myArr[$i]}"
done