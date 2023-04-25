#!\bin\bash

#Write a script to add a user to Linux.

if [ $(id -u) -ne 0 ]
then
    echo "Only root may add a user to the system"
else
    echo -e "Enter username: \c"
    read name

    echo -e "Enter password: \c"
    read pass

    adduser $name
    passwd $name $pass

    echo "User has been added to system!"
fi 


