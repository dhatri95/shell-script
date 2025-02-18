#!/bin/bash

#installation of mysql, git

Userid=$( id -u)
if [ $Userid -ne 0 ]
   then
    echo "Please use sudo access to run the script"
    exit 1
   else
    echo "You are using sudo access to run the script"
fi

dnf install mysql -y

if [ $? -eq 0 ]
   then
    echo "Installation succeeded"
   else
    echo "Installation Failed"
    exit 1
fi

dnf install gitt -y

if [ $? -eq 0 ]
   then
    echo "Installation succeeded"
   else
    echo "Installation Failed"
    exit 1
fi

echo "Is script proceeding even if failed?"
