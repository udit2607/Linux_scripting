#!/bin/bash

echo "Let help to multiply the number:"
echo

read -p "enter the number:" value1
read -p "enter the number:" value2
echo
read -sn1 -p  "Press the key for answer..."
echo
let answer=$value1*$value2
echo
echo "$answer"
echo
