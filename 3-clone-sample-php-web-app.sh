#!/bin/bash
cd /$home/var/www/html/
sudo git clone https://github.com/vpjaseem/sample-static-php-web-app.git
sudo cp -r /var/www/html/sample-static-php-web-app/* /var/www/html/
sudo service httpd restart
