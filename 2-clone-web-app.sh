#!/bin/bash
cd /$home/var/www/html/
sudo git clone https://github.com/vpjaseem/sample-static-web-app.git
sudo cp -r ~/sample-static-web-app/* /$home/var/www/html/
sudo service httpd restart
