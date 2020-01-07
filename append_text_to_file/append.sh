#! /bin/bash

echo -e "Enter the name of the file: \c"
read file_name

if [ -e $file_name ]
    then
        if [ -w $file_name ]
            then
                echo "Type text to append to file. To quit press ctrl+d."
                # >> will append to a file, > will over-write
                cat >> $file_name
            else
            echo "$file_name does not have write permission."
        fi
    else
        echo "$file_name does not exist."
fi

# -e => check if a file/directory exists
# -s => check if the file is empty (true -> not empty, false -> empty)
# -f => check if it is a regular file
# -d => check if it is a directory
# -b => check if file is a block-special file
# -c => check if file is a character-special file
# -w => check if file has write permission
# -r => check if file has read permission
# -x => check if file has execute permission

# NOTE:
# 1. To check permissions of files from command line: ls -al
# 2. To change permissions of files from command line: chmod +w file_name  (+w/-w/+r/-r/+x/-x)