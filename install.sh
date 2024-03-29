#!/bin/env bash

# It is possible that there is no /etc/X11/appdefaults/ folder. 
# If there is no such folder, create it
sudo mkdir -pv /etc/X11/app-defaults/

# Change the xterm individual user configuration to the repository's configuration file.
mv -v ~/.Xresources ~/.Xresources.bak
cp -rfpv .Xresources ~/

# Back up the xterm and uxterm system configuration.
sudo mv -v /etc/X11/app-defaults/XTerm /etc/X11/app-defaults/XTerm.bak
sudo mv -v /etc/X11/app-defaults/XTerm-color /etc/X11/app-defaults/XTerm-color.bak
sudo mv -v /etc/X11/app-defaults/UXTerm /etc/X11/app-defaults/UXTerm.bak
sudo mv -v /etc/X11/app-defaults/UXTerm-color /etc/X11/app-defaults/UXTerm-color.bak

# Change the xterm and uxterm system configuration to the repository configuration file.
sudo cp -rfpv XTerm /etc/X11/app-defaults/
sudo cp -rfpv XTerm-color /etc/X11/app-defaults/
sudo cp -rfpv UXTerm /etc/X11/app-defaults/
sudo cp -rfpv UXTerm-color /etc/X11/app-defaults/

# Make the configuration effective
#[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
xrdb -merge -I$HOME ~/.Xresources
