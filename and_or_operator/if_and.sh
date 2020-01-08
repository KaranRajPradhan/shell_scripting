#! /bin/bash

age=25

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
    then
        echo "YES"
    else
        echo "NO"
fi

if [ "$age" -gt 18 -a "$age" -lt 30 ]
    then
        echo "YES"
    else
        echo "NO"
fi

if [[ "$age" -gt 18 && "$age" -lt 30 ]]
    then
        echo "YES"
    else
        echo "NO"
fi