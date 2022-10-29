#!/bin/env bash

mv -v ~/.Xdefaults ~/.Xdefaults.bak
cp -rfpv .Xdefaults ~/

sudo mv -v /etc/X11/app-defaults/XTerm /etc/X11/app-defaults/XTerm.bak
sudo mv -v /etc/X11/app-defaults/XTerm-color /etc/X11/app-defaults/XTerm-color.bak
sudo mv -v /etc/X11/app-defaults/UXTerm /etc/X11/app-defaults/UXTerm.bak
sudo mv -v /etc/X11/app-defaults/UXTerm-color /etc/X11/app-defaults/UXTerm-color.bak

sudo cp -rfpv XTerm /etc/X11/app-defaults/
sudo cp -rfpv XTerm-color /etc/X11/app-defaults/
sudo cp -rfpv UXTerm /etc/X11/app-defaults/
sudo cp -rfpv UXTerm-color /etc/X11/app-defaults/
