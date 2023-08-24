#!/bin/bash

echo "------------------- START - UP ----------------------------"
pip3 install ffmpeg requests

pwd
git config pull.ff 
git clone https://github.com/l00ke3/lia_pro.git /root/lia_pro
chmod +x /root/lia_pro/script_ffmpeg.sh


/usr/bin/supervisord -n -c /etc/supervisor/supervisord.conf
