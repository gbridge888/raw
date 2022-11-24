#!/bin/sh 

info()  
{  
   ./alist admin
}  

res=`info`
echo "state: "$?
echo "res: "${res}