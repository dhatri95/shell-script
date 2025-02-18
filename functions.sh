#!/bin/bash

#installation of mysql, git

Userid=$( id -u)

validation (){
    if [ $1 -eq 0 ]
   then
    echo "$2 succeeded"
   else
    echo "$2 Failed"
    exit 1
fi
}
if [ $Userid -ne 0 ]
   then
    echo "Please use sudo access to run the script"
    exit 1
   else
    echo "You are using sudo access to run the script"
fi

dnf install mysql -y

validation $? "Installation of MySQL"


dnf install git -y

validation $? "Installation of GIT"


