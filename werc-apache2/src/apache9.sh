#!/bin/bash
# ansible probably has a better way to do this but for now...
cp src/werc /etc/apache2/sites-available/
a2ensite werc
a2dissite default
a2enmod rewrite
HOSTNAME=`hostname -f`

mv /var/werc/sites/werc.cat-v.org /var/werc/sites/$HOSTNAME
