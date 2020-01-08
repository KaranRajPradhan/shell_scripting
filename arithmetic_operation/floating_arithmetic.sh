#! /bin/bash

# NOTE:
# 1.Shell scripting does not support floating number arithmetics off the shelf.
#   In order to achieve them, we use an arbitrary precision calculator language: bc
#   bc  is  a language that supports arbitrary precision numbers with interactive 
#   execution of statements.
# 2.While using division with bc, the resultant is not a floating decimal. 
#   If we want a floating decimal resultant, we use the 'scale' variable.
# 3.'-l' is used below to call the math library for complex functions like sqrt and ^

# Use 'man bc' command in the terminal to read more in details about 'bc' and see the features.

num1=20.5
num2=5

echo "$num1 + $num2" | bc
echo "$num1 - $num2" | bc
echo "$num1 * $num2" | bc
echo "scale=2;$num1 / $num2" | bc
echo "$num1 % $num2" | bc


echo "scale=2;sqrt($num1)" |bc -l
echo "scale=2;$num2^3" | bc -l