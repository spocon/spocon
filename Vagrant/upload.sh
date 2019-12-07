#!/bin/bash

export UPLOAD=true
ansible-playbook Ansible/start.yml -e librespot_version=1.0.0 -e spocon_version=1.0.0
