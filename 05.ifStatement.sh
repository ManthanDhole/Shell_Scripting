#! /usr/bin/bash

# String Comparisons:  
# ---------------------------------
# =  compare if two strings are equal
# !=  compare if two strings are not equal
# -n  evaluate if string length is greater than zero
# -z  evaluate if string length is equal to zero 

# String
# [ = ] 
# [[ < ]]

# # Numbers
# [ -eq ]
# (( < ))

# Number Comparisons: 
# ------------------------------------
# -eq compare if two numbers are equal
# -ge compare if one number is greater than or equal to a number
# -le  compare if one number is less than or equal to a number
# -ne  compare if two numbers are not equal
# -gt  compare if one number is greater than another number
# -lt  compare if one number is less than another number 

# Basic syntax of If Statement in Bash
if[ condition ]
then
    statements to execute
fi # Finish IF block

count=10
# if [ $count -eq 9 ]
# if [ $count -lt 9 ]
# if [ $count -le 9 ]
# if [ $count -gt 9 ]
# if [ $count -ge 9 ]
if [ $count -ne 9 ]
then
    echo "Count is 10"
fi


# if [ $count < 9 ] #This will give error because it treat value between [ ] as characters. Use (( )) for evaluating numeric values in IF
# conditions 
if (($count > 9))
then
    echo "Numerics: condition is true"
fi

# For comparison of strings
word=abc
if [ $word !=  abcc ]
then
    echo "String: condition is true" 
fi

word=a
# if [ $word < "b" ]  # This will through No such directory found error
if [[ $word > "b" ]]    # Use double square brackets when you want to compare strings
then
    echo "String: condition is true" 
elif [[ $word == a ]]
then
    echo "String: variable is a"
else
    echo "String: condition is false"
fi