#! /bin/bash

#Update and upgrade installed packages
sudo apt update -y
sudo apt upgrade -y

#Install NGINX web server
sudo apt-get install nginx -y

#Start, verify the status, and enable NGINX web server to start when the system boots
sudo systemctl start nginx
sudo systemctl status ngnix 
sudo systemctl enable nginx

#Add a custom webpage
sudo echo "<html><head><style>h1{color: pink;}</style></head><body><h1>Welcome to Carol's webpage!</h1></body></html>" > /var/www/html/index.html

