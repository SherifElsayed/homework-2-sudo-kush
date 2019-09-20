#!/bin/bash
#Problem 1

echo -n "Enter your desired Temperature in F "
read t 
echo " " 



printf "= " 
echo "scale=2; ($t-32)*5/9+273" | bc


