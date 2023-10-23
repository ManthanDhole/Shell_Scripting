#! /usr/bin/bash

function printName(){
    name=$1 # Assigning anything here to the variable will change the value of global variable
    local name=$1 # Declaring a variable with local will keep its scope in the defined funtion 
    # and will not affect the values of those variable declared globally.
    echo "The name is $name"
}

name=Dhole
echo "Your name is $name"
printName Manthan
echo "Your name is $name"