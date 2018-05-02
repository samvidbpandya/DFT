#!/bin/bash 

echo "Enter a String : "
read string
 
i=0
length=${#string}

mid=$(($length/2))
 
while [ $i -lt $mid ]
  do
    if [ "${string:$i:1}" != "${string: -$(($i+1)):1}" ]
      then
      echo "\"$string\" is NOT a Palindrome"
      exit
    fi
    i=$(($i+1))
done
echo "\"$string\" is a Palindrome"
