#! /bin/bash

while IFS=","  read id name age
do
  echo "ID is $id"
  echo -e "\n"
  #echo "name is $name"
  #echo "age is $age"

done < csv_file.csv
