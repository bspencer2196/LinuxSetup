#!/bin/bash
sudo apt update
sudo sudo apt install timeshift
timeshift --create --comments "Fresh install"
sudo apt install xfe4 xfce4-goodies tightvncserver
sudo apt-get install gnome-core desktop-base
sudo apt -y install build-essential git curl wget libnewt-dev libssl-dev libncurses5-dev subversion libsqlite3-dev libjansson-dev libxml2-dev uuid-dev default-libmysqlclient-dev
cd /
cd home/
mkdir tools
cd tools
git clone https://github.com/twintproject/twint.git
git clone https://github.com/Datalux/Osintgram.git
git clone https://github.com/laramies/theHarvester.git
cd /
