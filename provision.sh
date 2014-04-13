#!/bin/sh
ansible-playbook provisioning/playbook.yml -i provisioning/ansible_hosts -u coinbaz --private-key=~/.ssh/id_rsa -vvv
