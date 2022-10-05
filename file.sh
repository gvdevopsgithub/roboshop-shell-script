#!/bin/bash

echo " Enter file Name: "
read File_name
#if [ -f $File_name ]
#then
#  echo " File $File_name found "
#  else
#    echo "File $File_name not found "
#    fi

if [ -d $File_name ]
then
  echo " dir $File_name found "
  else
    echo "dir $File_name not found "
    fi