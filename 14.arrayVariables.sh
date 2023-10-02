#! /usr/bin/bash

# Declaration of pre initialized array
# varName=('element1' 'element2' ... 'elementN')
# Access elements of the array
# ${varName[@]} - All elements
# ${varName[indexNumber]}
# ${!varName[@]} - Print the indices of the array using !


os=('windows' 'linux' 'kali')
os[6]='mac' # add new element to the array
os[0]='replacedOS' # replace existing index with new element

echo ${os[@]} # use @ to access all the elements in the array
echo ${os[1]}
echo ${!os[@]} # return all the indices present in the array
echo ${#os[@]} # returns the length of the array
echo ${#os[1]} # returns the length of the element in the array at index 1

# to remove any element from the array
unset os[2]
echo ${os[@]}

# Using string value as array
string=Manthan  # This whole values is assigned to 0th index
echo ${string[@]}
echo ${string[0]}
echo ${string[1]} # This will return nothing because the length of array is 1
echo ${#string[@]}