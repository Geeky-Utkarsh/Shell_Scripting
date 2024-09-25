#!/bin/bash

<<Comment 

In bash scripting, a key-value pair array is often referred to as an associative array. 
Associative arrays allow you to use strings as indices (keys) instead of just numeric indices, making it easier to store and retrieve data in a way that is more descriptive than using numeric indices.

Comment

# How to store the key values pairs 

declare -A myArr
myArr=([name]=utkarsh [age]=21 [city]=banglore)


#arr["key"]="value"  here each key corresponds to 1 value    


# Assign values to keys   --> key must be unique while value can be duplicate also 
myArr["college"]="BBD_NITM"
myArr["State"]="Uttar Pradesh"
myArr["Locality"]="Chinhat"


# Access and print values -> then give the key name to get the corresponding value
echo -e "The key which we are giving here is \n{name} \n{college} \n{city}\n ===> \n{name}:${myArr[name]}
 \n{college}:${myArr[college]} {city}:\n${myArr[city]}"


# Printing all keys and values