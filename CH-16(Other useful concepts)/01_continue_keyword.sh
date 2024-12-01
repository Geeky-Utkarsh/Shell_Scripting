#! /bin/zsh 

:
example of using continue in loop 
Suppose we only need to print odd no. 
:

for i in {1..100}
do
#   exp= $(( i % 2 ))
  let exp=$i%2
  if [[ $exp -eq 0 ]]
  then
    continue
  fi 
  echo "odd number is $i"
done