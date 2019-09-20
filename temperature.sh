#!/bin/bash
#Problem 1

echo "You entered $1 "
echo " " 
echo "Your Degrees in Celsius is" 

echo "scale=2; ($1-32)*5/9" | bc
echo "scale=2; ($1-32)*(5/9)+273.15" | bc


