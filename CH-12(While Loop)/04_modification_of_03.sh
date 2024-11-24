#! /bin/bash

csv_file.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
   echo "ID is $id"
done

