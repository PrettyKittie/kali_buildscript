#!/bin/bash

#update Kali
apt update
apt -y full-upgrade
apt -y autoremove
apt autoclean

##TODO convert this section to allow an option to add/remove tools from the list
##TODO add additional github tools, as needed (powersploit,empire,impacket,bloodhound,etc)
#install additional tools
apt-y install virtualbox vlc synaptic hexchat veil-evasion git
wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl
chmod a+rx /usr/local/bin/youtube-dl
