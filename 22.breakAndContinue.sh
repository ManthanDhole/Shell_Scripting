#! /usr/bin/bash

for (( i=1; i<=10; i++))
do
    if [ $i -gt 5 ]
    then
        break   # This will exit out of the loop when the condition is met
    fi
    echo $i
done
echo ---------------------------
for (( i=1; i<=10; i++))
do
    if [ $i -eq 3 -o $i -eq 6 ]
    then
        continue    # This will skip the element and then continue iteration of the next element
    fi
    echo $i
done