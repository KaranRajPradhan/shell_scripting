#! /bin/bash

# Read 3 command line arguments

echo $0 $1 $2 $3

# To store arguments in an array, use:
store_var=("$@")
echo ${store_var[0]} ${store_var[1]} ${store_var[2]}

echo $@