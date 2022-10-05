#!/bin/bash

# Compare two numbers

echo "Enter a Value: "
read a
echo "Enter b Value: "
read b


#if [ $a == $b ]
#then
#  echo " a is equal to b "
#  else
#    echo " a is not equal to b "
#    fi

if [ $a -eq $b ]
then
  echo " a is Greaterthan or equal to  b "
  else
    echo " a is lessthan or equal to b "
    fi