#!/bin/bash

#Write a shell script to compare two arguments from user's input.

echo -e "Please enter first value: \c"
read -r a
echo -e "Please enter second value: \c"
read -r b

if [ $a -gt $b ]
then
	echo "$a is greater than $b"
else
	echo "$b is greater than $a"
fi
