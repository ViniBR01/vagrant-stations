# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  # Use the same base-box for all station vms
  config.vm.box = "hashicorp/bionic64"

  # Share an additional folder to the guest VM: the TCP traffic app
  config.vm.synced_folder "../TCP-traffic-generator", "/vagrant_data"

  config.vm.define "sta01" do |sta01|  
    # Create a public network, which generally matched to bridged network.
    sta01.vm.network "public_network", ip: "192.168.0.102", bridge: "eno1"
    # Provider-specific configuration: VirtualBox
    sta01.vm.provider "virtualbox" do |vb01|
      vb01.name = "sta01-vm"
      vb01.memory = "512"
      vb01.cpus = "1"
      # vb01.customize ["modifyvm", :id, "--cpuexecutioncap", "20"]
      # vb01.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
  end
  
  config.vm.define "sta02" do |sta02|  
    sta02.vm.network "public_network", ip: "192.168.0.103", bridge: "eno1"
    sta02.vm.provider "virtualbox" do |vb02|
      vb02.name = "sta02-vm"
      vb02.memory = "512"
      vb02.cpus = "1"
      #vb02.customize ["modifyvm", :id, "--cpuexecutioncap", "50"]
      #vb02.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
  end
  
  config.vm.define "sta03" do |sta03|  
    sta03.vm.network "public_network", ip: "192.168.0.104", bridge: "eno1"
    sta03.vm.provider "virtualbox" do |vb03|
      vb03.name = "sta03-vm"
      vb03.memory = "512"
      vb03.cpus = "1"
      #vb03.customize ["modifyvm", :id, "--cpuexecutioncap", "50"]
      #vb03.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
  end
  
  config.vm.define "sta04" do |sta04|  
    sta04.vm.network "public_network", ip: "192.168.0.105", bridge: "eno1"
    sta04.vm.provider "virtualbox" do |vb04|
      vb04.name = "sta04-vm"
      vb04.memory = "512"
      vb04.cpus = "1"
      #vb04.customize ["modifyvm", :id, "--cpuexecutioncap", "50"]
      #vb04.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
  end
  
  config.vm.define "sta05" do |sta05|  
    sta05.vm.network "public_network", ip: "192.168.0.106", bridge: "eno1"
    sta05.vm.provider "virtualbox" do |vb05|
      vb05.name = "sta05-vm"
      vb05.memory = "512"
      vb05.cpus = "1"
      #vb05.customize ["modifyvm", :id, "--cpuexecutioncap", "50"]
      #vb05.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
  end
  
  config.vm.define "sta06" do |sta06|  
    sta06.vm.network "public_network", ip: "192.168.0.107", bridge: "eno1"
    sta06.vm.provider "virtualbox" do |vb06|
      vb06.name = "sta06-vm"
      vb06.memory = "512"
      vb06.cpus = "1"
      #vb06.customize ["modifyvm", :id, "--cpuexecutioncap", "50"]
      #vb06.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
  end
  
  config.vm.define "sta07" do |sta07|  
    sta07.vm.network "public_network", ip: "192.168.0.108", bridge: "eno1"
    sta07.vm.provider "virtualbox" do |vb07|
      vb07.name = "sta07-vm"
      vb07.memory = "512"
      vb07.cpus = "1"
      #vb07.customize ["modifyvm", :id, "--cpuexecutioncap", "50"]
      #vb07.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
  end
  
  config.vm.define "sta08" do |sta08|  
    sta08.vm.network "public_network", ip: "192.168.0.109", bridge: "eno1"
    sta08.vm.provider "virtualbox" do |vb08|
      vb08.name = "sta08-vm"
      vb08.memory = "512"
      vb08.cpus = "1"
      #vb08.customize ["modifyvm", :id, "--cpuexecutioncap", "50"]
      #vb08.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
  end
  
  # View the documentation for the provider you are using for more
  # information on available options.

  # Enable provisioning with a shell script. Additional provisioners such as
  # Ansible, Chef, Docker, Puppet and Salt are also available. 
  config.vm.provision "shell", path: "script.sh"
end
