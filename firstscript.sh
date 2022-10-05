#!/bin/bash
mkdir 7hills
echo "your directory 7hills is created successfully"
touch 7hills/test{1..20}.txt
echo "your files from test 1 to 20 files created"
ls -ltr 7hills/*
echo "above are the files"
rm -rf 7hills/*
echo "your files are successfully deleted"

