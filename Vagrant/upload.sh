#!/bin/bash

export UPLOAD=true
GPG_TTY=$(tty)
export GPG_TTY
ansible-playbook ../Ansible/start.yml -e librespot_version=1.6.3 -e spocon_version=1.6.3
