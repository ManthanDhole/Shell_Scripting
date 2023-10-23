#! /usr/bin/bash

# Readonly command can be used with variables or functions 
# and they can be just used and not overwritten 

var=21
readonly var

var=50
echo variable value: $var


function hello()
{
    echo Hello World
}

hello
# To make the function readonly you need to provide the -f flag
readonly -f hello

function hello()
{
    echo Hello World Again
}
hello

# Using just the readonly command you can print all the system readonly variables 
readonly
readonly -p # readonly variables
readonly -f # readonly functions