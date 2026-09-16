#!/bin/bash

echo " printing the script name :: $0"
echo " number of variables passed through script: $#"
echo " all  variables passed through script::$@"
echo " present working directory:: $PWD"
echo " printing the home directory of the user:: $HOME"
echo " which user is running the scipt :: $USER"
echo "process instance id of the current script :: $$"
sleep 10 &
echo " process instance id of the last runned command :: $?"
