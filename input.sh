#! /usr/bin/bash

# Taking input from the user and adding it to a variable
echo Enter name: 
read name
echo Your name is $name

# Taking multiple inputs from the user - AutoCRLF while program execute (input is given on a new line)
echo Enter names: 
read name1 name2 name3
echo Names: $name1, $name2, $name3

# Taking input from the user on the same line 
echo Enter name
read -p 'Name: ' user_name
read -sp 'Password: ' user_pwd  # -sp is used to hide the text that is being written on the prompt for security reasons
echo
echo The name is $user_name
echo The password is $user_pwd  # you can hide this line of code to not show the password value but it can be used further in the script

# Using an array to take inputs: -a to denote declaration of an array variable
echo Enter names
read -a names
echo ${names[0]}, ${names[1]}, ${names[2]}

# Read and show an input without declaring any variable
echo Enter name
read
echo Name: $REPLY