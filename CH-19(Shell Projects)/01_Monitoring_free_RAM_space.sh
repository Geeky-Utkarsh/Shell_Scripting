#! /bin/bash 

Free_Space=$(free -mt  | grep "Total" | awk '{print $4}')
TH=500

if [[ $Free_Space -lt $TH ]]
then 
  echo "Warning , RAM is running low"
else 
   echo "RAM, space is sufficient"
fi 

