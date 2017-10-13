#!/bin/bash
#backup new code b4 clear dir.
if [ -d /tmp/WordPress ]; then
   rm -fR /tmp/WordPress 
fi
chown -R www-data:www-data /var/www/html/uat
chmod -R 755 /var/www/html/uat
