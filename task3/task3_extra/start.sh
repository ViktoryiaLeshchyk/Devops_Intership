#!/bin/bash
echo "DEVOPS=$DEVOPS" > /var/www/html/index.html
rm -f /var/run/apache2/httpd.pid
/usr/sbin/httpd -DFOREGROUND
