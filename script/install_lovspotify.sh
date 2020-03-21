#!/bin/sh
# Add repo and its GPG key
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 7DBE8BF06EA39B78
## This downloads the armhf version for Raspbian Pi
echo 'deb http://ppa.launchpad.net/spocon/lovspotify/ubuntu bionic main' | sudo tee /etc/apt/sources.list.d/spocon.list
# Install package
sudo apt-get update
sudo apt-get -y install lovspotify