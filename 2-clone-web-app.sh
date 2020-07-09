#!/bin/bash
cd /var/www/html/
sudo git clone https://github.com/vpjaseem/sample-static-web-app.git
sudo service httpd restart
