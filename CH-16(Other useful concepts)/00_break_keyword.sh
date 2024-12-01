#! /bin/bash

: Check if a given no. is present or not 
:

read  -p "Enter the which you want to check , it should be from 1 to inclusive : " no

flag="false"

for i in {1..100}
 do 
  # we will break the loop if no. if found 
  if [[ $no -eq $i ]]
  then 
     echo "$i is found";
     flag="true"
     break;
  fi
 done

 if [[ $flag == "false" ]]
 then 
  echo "$no is not found"
 fi