#!/bin/bash

#Write a while loop to print the product of an argument for 1 to 10.

echo -e "Type a number:\c"
read -r a

i=1

while [ $i -le 10 ] 
do 
	
	b=`expr $a \* $i`
	echo "$a x $i = $b"
	i=`expr $i + 1`
	
done 

