#!/bin/bash
# run as root or with sudo perms
cd /opt/
git clone https://github.com/OreoByte/another_omt.git
chmod +x /opt/another_omt/thm_vpn
chmod +x /opt/another_omt/curl_thm_vpn
cp /opt/another_omt/tmux.conf-byte ~/.tmux.conf
