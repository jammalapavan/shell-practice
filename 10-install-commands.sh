#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 

 echo "ERROR:: your are not running the script with root user"
    exit 1 

else 

  echo "your are running the script with root user "

fi

dnf list installed mysql

if [ $? -ne 0]
 then 

 echo "mysql is not installed ... going to be installed "

 dnf install mysql -y

if [ $? -eq 0 ]
then
 
 echo "package installation is successful "

else 
 
  echo "package installation is not successful"
  exit 1 

fi 

 else 

 echo "mysql is alredy isntalled ... nothing to do "

