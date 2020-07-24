#!/bin/bash
# oreo's daily driver .tmux.conf installer simple
cd ~/
git clone https://github.com/OreoByte/another_omt.git
chmod +x ~/another_omt/thm_vpn
chmod +x ~/another_omt/curl_thm_vpn
cp ~/another_omt/simple_tmux.conf ~/.tmux.conf
