#! /bin/bash 

read -p "Which site you want to check :=>"  site 

ping -c $site 
sleep 1s

if [[ $? -eq 0 ]]
 then 
 echo "Successfully connected to $site"
else 
  echo "packet exchange failed"
fi 
