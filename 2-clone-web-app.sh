#!/bin/bash
sudo git clone https://github.com/vpjaseem/sample-static-web-app.git /home/var/www/html/sample-static-web-app
sudo cp -r /home/var/www/html/sample-static-web-app/* /$home/var/www/html/
sudo service httpd restart
