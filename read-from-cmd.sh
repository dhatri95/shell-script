#!/bin/bash

echo "Enter your username"
read Username #-s will make the text entered not to be seen in cmd
echo "Enter password"
read -s Password

echo "Username: $Username, Password: $Password"

echo "Enter a digit"
read num1 #-s will make the text entered not to be seen in cmd
echo "Enter second digit"
read num2

echo "Sum of $num1 and $num2 is $(($num1+$num2))"


#without echo to send msg

read -p "Enter Username " $Username

echo "username is : $Username"