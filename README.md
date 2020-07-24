# Another Oh-My-Tmux script, for TryHackMe

# Setup THM tmux steps (with the ip addr checker script)
	cd /opt
	sudo git clone https://github.com/OreoByte/another_omt.git
	cd another_omt/
	sudo chmod +x thm_vpn
	cp /opt/another_omt/tmux.conf-byte ~/.tmux.conf

# Changing to the curl connection checker script (after first setup)
	Comment out the ip addr checker line
		#set -ag status-right " #[fg="#34ebe1"]#(/opt/another_omt/thm_vpn)"

	Uncomment the curl connection checker line
		set -ag status-right " #[fg="#ab2fad"]#(/opt/another_omt/curl_thm_vpn)"

	don't forget to chmod the curl-thm-vpn script
		chmod +x /opt/another_omt/curl_thm_vpn

# testing the tmux script on the next launch of tmux
	tmux

	update tmux script
		tmux source-file ~/.tmux.conf
	update tmux script within tmux session
		:source-file ~/.tmux.conf

# If borked remote or rename the .tmux.conf file
	rm ~/.tmux.conf
	mv ~/.tmux.conf ~/.tmux.conf.broken

# Loading vpn check script with tmux if .tmux.conf doesn't load them
	tmux set -ag status-right " #[fg="#dd99ff"]#(~/another_omt/curl_thm_vpn)"
	OR
	tmux set -ag status-right " #[fg="#34ebe1"]#(~/another_omt/thm_vpn)"

# Home dir install script (for the main file)
	#!/bin/bash
	# also comes with the repo as oreo-setup-script.sh
	cd ~/
	git clone https://github.com/OreoByte/another_omt.git
	chmod +x ~/another_omt/thm_vpn
	chmod +x ~/another_omt/curl_thm_vpn
	cp ~/another_omt/tmux.conf-byte ~/.tmux.conf

