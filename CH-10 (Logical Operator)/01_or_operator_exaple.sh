#! /bin/bash

#OR Operator  example 


read -p "What is your age :" age
read -p "Your country :" country 

 
if [[ $age -ge 18 ]] || [[ $country == "India" ]];    # if any of these condition is true if block will evalutate to true 
then 
  echo "you can vote"
else
  echo "you can't vote"
fi   