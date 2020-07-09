#!/bin/bash
cd /$home
sudo git clone https://github.com/vpjaseem/sample-static-web-app.git
sudo cp -r ~/sample-static-web-app/* /$home/var/www/html/
sudo service httpd restart
