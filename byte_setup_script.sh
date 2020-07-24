#!/bin/bash
# will install main config file with more option switches 
cd ~/
git clone https://github.com/OreoByte/another_omt.git
chmod +x ~/another_omt/thm_vpn
chmod +x ~/another_omt/curl_thm_vpn
cp ~/another_omt/tmux.conf-byte ~/.tmux.conf
