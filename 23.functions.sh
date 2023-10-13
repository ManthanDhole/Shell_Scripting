#! /usr/bin/bash

# What is function in Bash?
# It is a sub routine/code block that implements a set of operations 
# which can be used once or multiple times

# Syntax
# function name(){
#     commands
# }
# name () {
#     commands
# }

# To call the function just use the name of that function at the place you want to call it
# commands
# name 
# commands

# Passing Arguments to a function
# function name(){
#     echo $1 $2 $3
# }
# calling function
# name FirstParameter SecondParameter ThirdParameter

function Hello(){
    echo Hello $1
}

function Exit(){
    echo exiting now
    exit
}

Hello
Hello Manthan
Hello World
Exit
Hello