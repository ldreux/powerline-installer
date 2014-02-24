#!/bin/bash
cd
wget https://github.com/Lokaltog/powerline/raw/develop/font/PowerlineSymbols.otf
mv PowerlineSymbols.otf ~/.fonts/
wget https://github.com/Lokaltog/powerline/raw/develop/font/10-powerline-symbols.conf
mv 10-powerline-symbols.conf ~/.config/fontconfig/conf.d/
fc-cache -vf ~/.fonts
