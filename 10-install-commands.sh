#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 

 echo "ERROR:: your are not running the script with root user"

else 

  echo "your are running the script with root user "

fi

