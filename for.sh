#!/bin/bash

for i in *.pdf; do
  size=$(du -h "$i")
  echo "File: $size"
  done
