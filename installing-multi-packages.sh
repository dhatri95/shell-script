#!/bin/bash

Userid=$(id -u)
R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"
timestamp=$(date +%f-%H-%M-%S)
ScriptName=$(echo $0 | cut -d "." -f 1)
log=/tmp/$ScriptName-$timestamp.log

if [ $Userid -eq 0 ]
    then
        echo -e "You are running scripts with $G SUDO Access $N"
    else
        echo -e "Please use $R SUDO access $N to run the script"
        exit 1
fi

for i in @
do
    echo "Installing $i "
done