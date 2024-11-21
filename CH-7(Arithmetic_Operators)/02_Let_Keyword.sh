#!/bin/bash

# Math calculation by using let keyword
read -p "Enter the 1st number " x
read -p "Enter the 2nd number " y

let mul=$x*$y
echo "$x*$y is =>"$mul


:<<Comment
the let command is used for arithmetic operations and calculations. It allows you to evaluate arithmetic expressions and assign the result to a variable. This command is especially useful when you want to perform calculations in your scripts without needing to use external commands like expr.
Comment

