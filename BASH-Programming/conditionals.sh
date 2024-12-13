#!/bin/bash

myname="Jombie"
echo "Hello! My name is $myname . What is your name?"
read yourname

if [ -z $yourname ]; then  # Using brackets to test if string is null
    echo "No input from the keyboard"
    exit 1
elif test $myname = $yourname ; then  # Using test statement
    echo "We have the same name!"
else
    echo "What is up $yourname"
fi 
exit(0);
