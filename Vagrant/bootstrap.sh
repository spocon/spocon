#!/bin/bash

apt-get update -y
apt-get install -y wget nano git dos2unix openjdk-11-jre virtualenv ansible gnupg-agent pinentry-tty debhelper devscripts apt-utils docker.io
mkdir -p /home/vagrant/.gnupg
cp -f /home/vagrant/workspace/Vagrant/gpg-agent.conf /home/vagrant/.gnupg & chown -R vagrant:vagrant /home/vagrant/.gnupg/gpg-agent.conf
usermod -a -G docker vagrant
echo "Please add your ssh_key in ~/.ssh/id_rsa and your private gpg key passphrase to ~/.bashrc => echo mypassphrase | /usr/lib/gnupg2/gpg-preset-passphrase -c gpgkey"