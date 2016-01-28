# -*- mode: ruby -*-
# vi: set ft=ruby :


Vagrant.configure(2) do |config|

  config.vm.box = "nrel/CentOS-6.7-x86_64"
  config.vm.network "private_network", ip: "192.168.33.10"
  config.vm.provision :shell, path: "bootstrap.sh"
  config.vm.hostname = "op5.ntisod"

  config.vm.provider "virtualbox" do |v|
    v.memory = 2048
    v.cpus = 2
  end

end
