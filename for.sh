#!/bin/bash

#for i in *.pdf; do
#  size=$(du -h "$i")
#  echo "File: $size"
#  done


value=0
for i in /root/koushik/*.pdf; do
  DUU=$(du -h "$i" | awk '{print $1}')
  if [ $DUU == $value ]
  then
    echo " 0KB files $i "
    mv -f $i /root/file.sh
    fi
    done
