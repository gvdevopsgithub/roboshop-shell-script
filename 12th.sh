#!/bin/bash

#read -p "Enter numeric value: " EnteredValue
#
#if [ $EnteredValue -gt 90 ]
#then
#  echo "Entered Value is greater than 90"
#
#  elif [ $EnteredValue -ge 70 ]
#  then
#    echo "Entered Value is greater than 70"
#    else
#      echo "Entered Value is less than 70"
#      fi
#

read -p "Enter numeric value: " EnteredValue

if [$EnteredValue -gt 90 ]
then
  echo "Entered Value is greater than 90"
  fi