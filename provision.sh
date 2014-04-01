#!/bin/sh
ansible-playbook provisioning/playbook.yml -i provisioning/ansible_hosts -u vagrant --private-key=~/.vagrant.d/insecure_private_key -vvv
