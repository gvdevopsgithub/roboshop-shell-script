#!/bin/bash

echo "Enter SSC Percentage"
read SSC
echo "Enter Inter Percentage"
read Inter

if [ $SSC -ge 70 -a $Inter -ge 60 ]
then
  echo "Candidate eligible"
  else
    echo "Candidate not eligible"
    fi