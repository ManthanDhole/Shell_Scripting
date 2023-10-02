#! /usr/bin/bash

# While Loop
# while [ condition ]
# do
#     command 1
#     command 2
#     .
#     .
#     .
#     command n
# done


n=1
# while [ $n -le 10 ]
while (( $n <= 10 ))
do
    echo $n
    # n=$((n+1))
    (( ++n ))
done