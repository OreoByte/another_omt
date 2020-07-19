# Another Oh-My-Tmux script, for TryHackMe

# Setup THM tmux script
	cd /opt
	sudo git clone https://github.com/OreoByte/another_omt.git
	cd another_omt/
	sudo chmod +x thm_vpn
	cp /opt/another_omt/tmux.conf-byte ~/.tmux.conf

# testing the tmux script on the next launch of tmux
	tmux

# if borked remote or rename the .tmux.conf file
	rm ~/.tmux.conf
	mv ~/.tmux.conf ~/.tmux.conf.broken
