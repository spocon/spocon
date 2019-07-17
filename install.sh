#!/bin/sh

# Install curl and https apt transport
sudo apt-get -y install curl apt-transport-https

# Add repo and its GPG key
curl -sSL https://spocon.github.io/spocon/key.asc | sudo apt-key add -v -
## This downloads the armhf version for Raspbian Pi
echo 'deb http://ppa.launchpad.net/spocon/spocon/ubuntu bionic main' | sudo tee /etc/apt/sources.list.d/spocon.list

# Install package
sudo apt-get update
sudo apt-get -y install spocon