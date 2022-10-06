#!/bin/bash

## Compare two numbers
#
#echo "Enter a Value: "
#read a
#echo "Enter b Value: "
#read b


#if [ $a == $b ]
#then
#  echo " a is equal to b "
#  else
#    echo " a is not equal to b "
#    fi


#if [ $a -eq $b ]
#then
#  echo " a is Greaterthan or equal to  b "
#  else
#    echo " a is lessthan or equal to b "
#    fi



#Purpose: Find Biggest number among 4 Digits
#echo -e "Please Enter a Value: \c"
#read -r a
#echo -e "Please Enter b Value: \c"
#read -r b
#echo -e "Please Enter c Value: \c"
#read -r c
#echo -e "Please Enter d Value: \c"
#read -r d
#
#if [ $a -gt $b -a $a -gt $c -a $a -gt $d ]; then
#echo "$a a is big"
#elif [ $b -gt $c -a $b -gt $d ]; then
#  echo "$b b is big"
#  elif [ $c -gt $d ]; then
#    echo "$c c is big"
#    else
#      echo "$d d is big"
#      fi


echo -e "Please Enter a value: /c"
read -r a
echo -e "Please Enter b value: /c"
read -r b
echo -e "Please Enter c value: /c"
read -r c
echo -e "Please Enter d value: /c"
read -r d

if [ $a -gt $b -a $a -gt $c -a $a -gt $d ]; then
  echo "$a is big"
  elif [ $b -gt $c -a $b -gt $d ]; then
    echo "$b is big"
    elif [ $c -gt $d ]; then
      echo "$c is big"
      else
        echo "$d is big"
        fi