#!/bin/env bash

sudo mv ~/.Xresources ~/.Xresources.bak
sudo cp .Xresources ~/

sudo mv ~/.config/xresources.d/xcalc/xcalc.conf ~/.config/xresources.d/xcalc/xcalc.conf.bak
sudo mv ~/.config/xresources.d/xcolours/antix.conf ~/.config/xresources.d/xcolours/antix.conf.bak
sudo mv ~/.config/xresources.d/xcolours/zenburn.conf ~/.config/xresources.d/xcolours/zenburn.conf.bak
sudo cp -r xresources.d ~/.config/
