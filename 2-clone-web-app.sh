#!/bin/bash
cd /$home/var/www/html/
sudo git clone https://github.com/vpjaseem/sample-static-web-app.git
sudo cp -r /$home/var/www/html/sample-static-web-app/* var/www/html
sudo service httpd restart
