#!/bin/bash
# run as root or with sudo perms
cd ~/
git clone https://github.com/OreoByte/another_omt.git
chmod +x ~/another_omt/thm_vpn
chmod +x ~/another_omt/curl_thm_vpn
cp ~/another_omt/tmux.conf-byte ~/.tmux.conf
