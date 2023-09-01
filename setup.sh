#!/usr/bin/bash

# add sources to bashrc
bash ./source.sh

# install ansible
apt install ansible git -y

# remove if previously cloned
rm -rf /tmp/dev-setup

# clone the playbook to /tmp and run ansible-playbook
git clone https://github.com/arjansunar/ansible-setup.git /tmp/dev-setup

# run ansible playbook
ansible-playbook /tmp/dev-setup/setup.yml --ask-become-pass
