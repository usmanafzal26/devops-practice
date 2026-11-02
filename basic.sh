#!/bin/bash



read -p "Enter Your Name: " name

if [ $name ! "$name"];then

  echo "Please enter your name First: "

else
echo "Your name is : $name "
fi
