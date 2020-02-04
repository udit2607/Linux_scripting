#!/bin/bash 
x=4
if [ $x == 5 ]
then
 echo "x is 5 "
elif  [ $x -gt 5 ]
then
  echo "x is highr than 5"
elif [ $x -lt 5 ]
then
  echo "x is less than 5"
fi
