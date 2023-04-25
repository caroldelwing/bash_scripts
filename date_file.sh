#! /bin/bash

#Write a shell script that creates a file with the current date
# (to be used with cronjobs).

today=$(date +"%d-%m-%Y")
number=0
filename="$today.txt"

cd ~/folder-updated/

while [ -f $filename ]
do
    number=$(( $number + 1))
    filename="${today}-${number}.txt"
done    

printf $filename
touch ~/folder-updated/$filename
