#!/bin/bash

sudo apt-get update
sudo apt install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx

sudo "<h1> Installed Nging with terraform and integrated pipleine to it</h1> | sudo tee var/www/html/index.html
