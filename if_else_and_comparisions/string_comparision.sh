#! /bin/bash

echo "Enter a string"
read word

if [ $word = "a" ]
    then
        echo "word is a"
elif [[ $word == "b" ]]
    then
        echo "word is b"
else
    echo "Neither a nor b"
fi

# NOTE:
# == -> is equal to
#     ex. if ["$a" == "$b"]
#    OR
# = -> is equal to 
#     ex. if ["$a" = "$b"]
# != -> is not equal to
#     ex. if ["$a" != "$b"]

# <  -> is less than (in ASCII) 
#   ex. [["$a" < "$b"]]
# >  -> is greater than (in ASCII)
#   ex. [["$a" > "$b"]]
# -z -> check if the string is NULL (has zero length)