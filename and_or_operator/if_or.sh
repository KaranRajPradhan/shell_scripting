#! /bin/bash

age=32

if [ "$age" -gt 35 ] || [ "$age" -lt 30 ]
    then
        echo "YES"
    else
        echo "NO"
fi

if [ "$age" -gt 18 -o "$age" -lt 30 ]
    then
        echo "YES"
    else
        echo "NO"
fi

if [[ "$age" -gt 18 || "$age" -lt 30 ]]
    then
        echo "YES"
    else
        echo "NO"
fi