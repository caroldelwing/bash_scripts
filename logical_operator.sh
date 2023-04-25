#!/bin/bash

#Write a shell script using logical operators.

read -p "Enter Your Number:" i
if [[ ( $i -ge 10 && $i -le 20 ) || ( $i -ge 100 && $i -le 200 ) ]]
then
 echo "OK"
else
 echo "Not OK"
fi
