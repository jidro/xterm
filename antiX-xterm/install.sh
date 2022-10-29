#!/bin/env bash

mv -v ~/.Xresources ~/.Xresources.bak
cp -rfpv .Xresources ~/

mv -v ~/.config/xresources.d/xcalc/xcalc.conf ~/.config/xresources.d/xcalc/xcalc.conf.bak
mv -v ~/.config/xresources.d/xcolours/antix.conf ~/.config/xresources.d/xcolours/antix.conf.bak
mv -v ~/.config/xresources.d/xcolours/zenburn.conf ~/.config/xresources.d/xcolours/zenburn.conf.bak
cp -rfpv xresources.d ~/.config/
