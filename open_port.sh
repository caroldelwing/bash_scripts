#!/bin/bash

#Write a script to display the open network ports on a system.


sudo netstat -tulpn | grep LISTEN
