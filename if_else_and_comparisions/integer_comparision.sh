#! /bin/bash

echo "Enter a number"
read count

if [ $count -eq 10 ]
    then
        echo "condition is true"
    else
        echo "condition is false"
fi

# NOTE:
# -eq => is equal to 
#     ex. if ["$a" -eq "$b"]
# -ne => is not equal to
#     ex. if ["$a" -ne "$b"]
# -gt => is greater than
#     ex. if ["$a" -gt "$b"]
# -ge => is greater than or equal to
#     ex. if ["$a" -ge "$b"]
# -lt => is less than
#     ex. if ["$a" -lt "$b"]
# -le => is less than or equal to
#     ex. if ["$a" -le "$b"]

# <  -> is less than (("$a" < "$b"))
# <= -> is less than or equal to (("$a" <= "$b"))
# >  -> is greater than (("$a" > "$b"))
# >= -> is greater than or equal to (("$a" >= "$b"))

