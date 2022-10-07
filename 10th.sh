#!/bin/bash

#echo "Enter SSC Percentage: "
#read SSC
#echo "Enter Inter Percentage: "
#read Inter

#
#if [ $SSC -ge 70 -a $Inter -ge 60 ]
#then
#  echo "Candidate eligible"
#  else
#    echo "Candidate not eligible"
#    fi
#


##if [ $SSC -ge 70 -a $Inter -ge 60 ]
#if [ $SSC -ge 70 ] & [ $Inter -ge 60 ]
#then
#  echo "Candidate eligible"
#  else
#    echo "Candidate not eligible"
#    fi




echo "Enter SSC Percentage: "
read SSC
echo "Enter INTER Percentage: "
read INTER

if [ $SSC -ge 70] & [$INTER -ge 60 ]
then
  echo "Candidate eligible"
  else
    echo "Candidate not eligible"
    fi