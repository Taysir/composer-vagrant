Vagrant.configure("2") do |config|

  config.vm.box = "Taysir/centos-6"

  config.vm.provision :ansible_local, playbook: "site.yml", provisioning_path: "/vagrant/provision/ansible"

  config.vm.provision :shell, path: "provision/shell/composer.sh"
  config.vm.provision :shell, path: "provision/shell/provision.sh"
  config.vm.provision :shell, path: "provision/shell/xdebug.sh"

end
