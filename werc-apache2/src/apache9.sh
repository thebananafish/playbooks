#!/bin/bash
cp src/werc /etc/apache2/sites-available/
a2ensite werc
a2dissite default

HOSTNAME=`hostname -f`

mv /var/werc/sites/werc.cat-v.org /var/werc/sites/$HOSTNAME
