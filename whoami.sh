#!/bin/bash

#Write a shell script to display the UID and username of the user
#executing this script. Display if the user is the root user or not.

uid=$(id -u)
username=$(id -un)



echo "Hello from $uid - $username."

if [ $uid -eq 0 ]
then
	echo "I am root"
else
	echo "I am not root"
fi
