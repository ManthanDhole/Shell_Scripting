#! /usr/bin/bash

# Method 1: Using while loop and Input Redirection
# while read variableName
# do
#     echo $variableName
# done < fileName # File from which we have to stream data is kept on right of the < input redirection symbol

# echo "Input Redirection"
# while read data
# do
#     echo $data
# done < File_Operations_Folder/test

# Method 2: Read the file in a single variable and then read it
# echo "Cat command"
# cat File_Operations_Folder/test | while read data
# do
#     echo $data
# done

# Method 3: Using IFS Internal Field Seperator
echo "Internal Field Seperator"
# Keep space between IFS= read. This is to denote that read is assigned to IFS
# -r is used to prevent backslashes and escape character from being interpreted
while IFS= read -r data
do 
    echo $data
done < File_Operations_Folder/test