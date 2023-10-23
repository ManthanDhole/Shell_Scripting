#! /usr/bin/bash

usage()
{
    echo "No argument passed"
    echo "usage: $0 file_name"
}

does_file_exists()
{
    local file_name=$1  # Argument that is passed to the function while calling it
    # If file exists then go to the next statement
    # else go to the second condition
    # [[ condition 1 ]] && condition 2 || next statement to execute 
    # [[ if true ]] && condition 2 || Execute this statement
    # [[ if false ]] && execute condition 2 || these statement wont execute now

    [[ -f $file_name ]] && return 0 || return 1
}

echo $#
[[ $# -eq 0 ]] && usage

# if ( does_file_exists "File_Operations_Folder/test" )
if ( does_file_exists $1 ) # Argument that is passed while executing script
then
    echo "File exists"
else
    echo "File does not exists"
fi

