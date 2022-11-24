#!/bin/sh 

echo "password"
./alist admin > info
VAR=`cat info`
echo $VAR