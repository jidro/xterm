#!/bin/env bash

sudo mv ~/.Xdefaults ~/.Xdefaults.bak
sudo cp .Xdefaults ~/

sudo mv /etc/X11/app-defaults/XTerm/XTerm /etc/X11/app-defaults/XTerm/XTerm.bak
sudo mv /etc/X11/app-defaults/XTerm/XTerm-color /etc/X11/app-defaults/XTerm/XTerm-color.bak
sudo cp XTerm /etc/X11/app-defaults/XTerm/
sudo cp XTerm-color /etc/X11/app-defaults/XTerm/
