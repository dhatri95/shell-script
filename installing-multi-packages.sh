#!/bin/bash

Userid=$(id -u)
R=\e[31m
G=\e[32m
Y=\e[33m
N=\e[0m

if [ $Userid -eq 0 ]
    then
        echo -e "You are running scripts with $G SUDO Access $N"
    else
        echo -e "Please use SUDO access to run the script"
        exit 1
fi
