#!/bin/env bash

sudo mv ~/.Xdefaults ~/.Xdefaults.bak
sudo cp .Xdefaults ~/

sudo mv /etc/X11/app-defaults/XTerm /etc/X11/app-defaults/XTerm.bak
sudo mv /etc/X11/app-defaults/XTerm-color /etc/X11/app-defaults/XTerm-color.bak
sudo mv /etc/X11/app-defaults/UXTerm /etc/X11/app-defaults/UXTerm.bak
sudo mv /etc/X11/app-defaults/UXTerm-color /etc/X11/app-defaults/UXTerm-color.bak

sudo cp XTerm /etc/X11/app-defaults/
sudo cp XTerm-color /etc/X11/app-defaults/
sudo cp UXTerm /etc/X11/app-defaults/
sudo cp UXTerm-color /etc/X11/app-defaults/