#!/bin/bash
cd $/
cd $/var/www/html/
sudo git clone https://github.com/vpjaseem/sample-static-web-app.git
sudo cp -r /var/www/html/sample-static-web-app/* /var/www/html/
sudo service httpd restart
