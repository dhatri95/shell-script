#!/bin/bash

#installation of mysql, git

Userid=$( id -u)
if [ $Userid -ne 0 ]
   then
    echo "Please use sudo access to run the script"
   else
    echo "You are using sudo access to run the script"
fi