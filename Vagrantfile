Vagrant.configure("2") do |config|
  config.vm.box = "precise64"
  config.vm.network :private_network, ip: "192.168.10.233"

  config.vm.synced_folder "shared/", "/home/vagrant/shared"

  config.vm.provision :ansible do |ansible|
    ansible.playbook = "provisioning/playbook.yml"
    ansible.inventory_path = "provisioning/ansible_hosts"
  end
end
