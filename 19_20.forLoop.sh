#! /usr/bin/bash

# There are several method to declare For Loop
# Method 1:
# for VARIABLE in 1 2 3 4 5 .. N              # For specific numbers
# for VARIABLE in {start..end}                # For a range
# for VARIABLE in {start..end..incrementBy}   # For a range with mention of how much to increment
# for (( i=0; i<5; i++ ))                     # Normal For Loop syntax
# for VARIABLE in InputList/Commands          # For loop with command
# for VARIABLE in *                           # Wild card to denote all the files/directories in the current path
# do
#     echo $VARIABLE
# done

for i in 1 2 3 4 
for i in {1..10}
for i in {1..10..2}
for (( i=1; i<=5; i++ ))
for command in "ls *9.*" pwd date #List of commands
for command in * #List of commands
do
    if [ -d $command ]  # -d directries | -f files
    then
        echo $command
    fi
done