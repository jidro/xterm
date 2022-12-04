#!/bin/env bash

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
