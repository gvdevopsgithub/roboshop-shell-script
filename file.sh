#!/bin/bash

echo " Enter file Name: "
read File_name

#if [ -f $File_name ]
#then
#  echo " File $File_name found "
#  else
#    echo "File $File_name not found "
#    fi

### Directory_name

#if [ -d $File_name ]
#then
#  echo " dir $File_name found "
#  else
#    echo "dir $File_name not found "
#    fi

#### Read Permisssion

if [ -r $File_name ]
then
  echo " read permission $File_name found "
  else
    echo " read permission $File_name not found "
    fi