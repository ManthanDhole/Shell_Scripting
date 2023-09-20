#! /usr/bin/bash

# By default the scripting does not support decimal arithematic operations
num1=20.5
num2=5

# bc - An arbitrary precision calculator language
# bc is a tool that is used for precision calculation
# Text on the left side will be treated as command on the right side of the pipe | command
echo "$num1 + $num2" | bc
echo "$num1 - $num2" | bc
echo "$num1 * $num2" | bc
echo "$num1 % $num2" | bc

# Normal division would not give the correct answer
echo "$num1 / $num2" | bc
# We need to set a scale which will denote how much precision is required after the decimal point
# Always use the scale wherever you'll use the division operation using bc command
echo "scale=20; $num1 / $num2" | bc

# Calculating Square Root
num=4
# Give the scale first, use function sqrt($variable/Number) | bc -l/--mathlib 
# the -l/--mathlib flags denote the use of Math Library along with bc command
echo "scale=2; sqrt($num)" | bc -l
echo "scale=3; sqrt($num)" | bc --mathlib
echo "scale=3; 3^3" | bc -l