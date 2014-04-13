Rails / Ansible / Vagrant
=========================

```
vagrant up
./provison-vagrant.sh
vagrant ssh
```

To provision your remote hosts:

```
echo 'ansible-playbook provisioning/playbook.yml -i provisioning/remote-hosts -u coinbaz --extra-vars "app_user=*your-user*"' > provision-remote.sh
cat <<EOF > provisioning/remote-hosts
[*your-host*]
*your-ip*
EOF
bash provision-remote.sh
```
