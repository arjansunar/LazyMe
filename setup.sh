#!/usr/bin/bash

# install ansible
sudo apt install ansible

# remove if previously cloned
rm -rf /tmp/dev-setup

# clone the playbook to /tmp and run ansible-playbook
git clone https://github.com/arjansunar/ansible-setup.git /tmp/dev-setup

# run ansible playbook
ansible-playbook /tmp/rjan-setup/setup.yml --ask-become-pass
