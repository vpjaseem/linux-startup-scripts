#!/bin/bash
sudo git clone https://github.com/vpjaseem/sample-static-web-app.git
sudo cp -r home/ec2-user/sample-static-web-app/* /$home/var/www/html/
sudo service httpd restart
