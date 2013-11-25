#!/bin/bash
cp src/werc /etc/nginx/sites-available
ln -s /etc/nginx/sites-available /etc/nginx/sites-enabled/
rm /etc/nginx/sites-enabled/default

HOSTNAME=`hostname -f`

mv /var/werc/sites/werc.cat-v.org /var/werc/sites/$HOSTNAME
