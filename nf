#!/bin/bash
cd .config/neofetch/
wget https://raw.githubusercontent.com/jaws316/Ubuntu_Server/main/neofetch-config.conf
cp config.conf config.conf.bk
mv neofetch-config.conf config.conf
cd
