#! /usr/bin/bash

# There are several method to declare For Loop
# Method 1:
# for VARIABLE in 1 2 3 4 5 .. N              # For specific numbers
# for VARIABLE in {start..end}                # For a range
# for VARIABLE in {start..end..incrementBy}   # For a range with mention of how much to increment
# for (( i=0; i<5; i++ ))                     # Normal For Loop syntax
# do
#     echo $VARIABLE
# done

for i in 1 2 3 4 
for i in {1..10}
for i in {1..10..2}
for (( i=1; i<=5; i++ ))
do
    echo $i
done