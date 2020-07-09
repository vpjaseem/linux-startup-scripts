#!/bin/bash
cd /$HOME/var/www/html/
sudo git clone https://github.com/vpjaseem/sample-static-web-app.git
sudo cp -r /home/ec2-user/sample-static-web-app/* /$HOME/var/www/html/
sudo service httpd restart
