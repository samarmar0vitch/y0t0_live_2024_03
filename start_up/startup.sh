#!/bin/bash
echo $live_user
echo "------------------- START - UP ----------------------------"
pip3 install ffmpeg requests

pwd
git config pull.ff 
git clone https://github.com/l00ke3/lia_pro.git /root/lia_pro
chmod +x /root/lia_pro/script_ffmpeg.sh
sed -i "s/babajackson84/$live_user/g" /root/lia_pro/rigle.py


/usr/bin/supervisord -n -c /etc/supervisor/supervisord.conf
