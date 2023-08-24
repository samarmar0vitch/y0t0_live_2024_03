#!/bin/bash

echo "------------------- START - UP ----------------------------"
pwd
git clone https://github.com/l00ke3/lia_pro.git /root/

/usr/bin/supervisord -n -c /etc/supervisor/supervisord.conf
