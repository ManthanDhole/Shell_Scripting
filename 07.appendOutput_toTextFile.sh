#! /usr/bin/bash

echo -e "Enter the file name: \c"
read file_name

# -f to check if the file exists or not
if [ -f $file_name ]
then
    echo "$file_name exists"
    # -w to check if the file has permission to write data in it or not
    if [ -w $file_name ]
    then
        # Ctrl + D is used to exit from cat function which writes data to a file
        echo -e "Enter the text to append & press ctrl+d to exit from cat funtion: \c"

        # cat > is used to override the data in a file
        # cat > $file_name

        # cat >>  is used to append data at the end of a file
        cat >> $file_name
    else
        echo "The file doesn't have permission to write."
    fi
else
    echo "$file_name does not exist"
fi