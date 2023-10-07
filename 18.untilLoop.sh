#! /usr/bin/bash

n=1

# Until loop evaluates only when the condition is False
# While loop evaluates only when the condition is True
until [ $n -gt 5 ] # -gt: Greater than 
while [ $n -le 5 ] # -le: Less than or Equal to 
do 
    echo $n
    n=$(( n+1 ))
done