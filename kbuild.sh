#!/bin/bash



##  ( X )    Fully update Kali             ##
##  (   )    Install necessary packages    ##
##  (   )    Download useful binaries      ##
##  (   )    Remove unnecessary packages   ##
##  (   )    Configure the environment     ##
##TODO add additional github tools, as needed (powersploit,empire,impacket,bloodhound,etc)


##  ( X )    Fully update Kali             ##
apt update
apt -y full-upgrade
apt -y autoremove
apt autoclean

##TODO convert this section to allow an option to add/remove tools from the list

##  (   )    Install necessary packages    ##
#   ( X )         Virtualbox
#   ( X )         VLC
#   ( X )         GParted
#   ( X )         Synaptic
#   ( X )         Firefox/IceWeasel
#   ( X )         Chromium-Browser
#   (   )         Opera (if in repo)
#   ( X )         Hexchat
#   ( X )         Veil-Evasion
#   ( X )         Socat(?)
#   (   )         TMux
#   (   )         Screen
#   ( X )         Terminator
#   ( X )         GEdit
#   ( X )         Git
#   (   )         lolcat
#   ( X )         Youtube-DL
#   ( X )         Gobuster
#   (   )         Bloodhound
#   (   )         Impacket
#   (   )         Responder
#   (   )         Multi-Relay
#   (   )         Sharphound
#   (   )         PowerUp
#   (   )         PowerShell Empire
#   (   )         Covenant
#   (   )         Silent Trinity
#   (   )         Hot Proxy

apt -y install virtualbox vlc synaptic hexchat veil-evasion git gparted firefox-esr chromium socat terminator gedit gobuster
wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl
chmod a+rx /usr/local/bin/youtube-dl

##  (   )    Download useful binaries      ##

##  (   )    Remove unnecessary packages   ##

##  (   )    Configure the environment     ##
