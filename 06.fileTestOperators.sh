#! /usr/bin/bash

#  Flags available for File Operations
#  -e -> If the file exists or not
#  -f -> If the file is a regular file or not
#  -d -> If the directory exists or not
#  -b -> Check if the file is Block Special File or not
#  -c -> Check if the file is Character Special File or not
#  -s -> Checks if the file is Empty
#  -x -> Checks if the file has the permission to execute or not

# 2 Types of files
# Block Special File -> Binary Data files. Video, music, image files, etc
# Character Special File -> Normal file containing text/data

# Use -e to indicate that there are some escape sequence characters used in the following string
echo -e "Enter a file name: \c"
read file_name
# read folder_name

# Here -e denotes a check if a file exists or not
if [ -e File_Operations_Folder/$file_name ]
if [ -f File_Operations_Folder/$file_name ]
if [ -d $folder_name ]
if [ -b $file_name ]
if [ -c $file_name ]
if [ -s $file_name ]
if [ -x $file_name ]
then
    echo "$file_name found"
    # echo "$folder_name found"
else
    echo "$file_name" not found
    # echo "$folder_name" not found
fi