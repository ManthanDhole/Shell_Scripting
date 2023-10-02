#! /usr/bin/bash

n=1
while (( $n <= 10 ))
do
    # echo $n
    (( ++n ))
    sleep 0.5
    gnome-terminal & # Open new terminal
done