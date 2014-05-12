#!/bin/sh
#ansible-playbook provisioning/playbook.yml -i provisioning/ansible_hosts -u vagrant --private-key=~/.ssh/id_rsa -vvv --extra-vars "app_user=vagrant"
ansible-playbook provisioning/playbook.yml -i provisioning/ansible_hosts -u coinbaz --private-key=~/.ssh/id_rsa -vvv --extra-vars "app_user=coinbaz"
