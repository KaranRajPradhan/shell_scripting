#! /bin/bash

# run-time input on different lines
echo "Enter three names seperated by spaces:"
read name1 name2 name3
echo "Names: $name1, $name2, $name3"

# run-time input on same line using p flag
read -p 'username:' user_var
echo "username: $user_var"

# run-time input on same line using sp flag => hides input on screen
read -sp 'password:' pass_var
echo "password: $pass_var"

