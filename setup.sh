#!/usr/bin/bash

# install ansible
sudo apt install ansible

# clone the playbook to /tmp and run ansible-playbook
git clone https://github.com/arjansunar/ansible-setup.git /tmp/rjan-setup

# run ansible playbook
ansible-playbook /tmp/rjan-setup/local.yml --ask-become-pass