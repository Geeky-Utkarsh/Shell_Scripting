#! /bin/bash

#AND Operator  example 


read -p "What is your age :" age
read -p "Your country :" country 


if [[ $age -ge 18 ]] && [[ $country == "India" ]];
then 
  echo "you can vote"
else
  echo "you can't vote"
fi