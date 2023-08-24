#!/bin/bash

echo "------------------- START - UP ----------------------------"
pwd

/usr/bin/supervisord -n -c /etc/supervisor/supervisord.conf
