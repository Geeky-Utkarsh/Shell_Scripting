#! /bin/bash 


# to read content from file by using while loop

while read reader
do
   echo $reader
done<names.txt
