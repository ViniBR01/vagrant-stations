# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.

#When using this script in a new machine, update the following:
# IP addresses, bridge device, port number

Vagrant.configure("2") do |config|
  # Use the same base-box for all station vms
  config.vm.box = "ubuntu/focal64"

  # Share an additional folder to the guest VM: the TCP traffic app
  config.vm.synced_folder "../TCP-traffic-generator", "/vagrant_data"

  config.vm.define "sta01" do |sta01|  
    # Create a public network, which generally matched to bridged network.
    sta01.vm.network "public_network", ip: "192.168.0.132", bridge: "enp0s25"

    # Provider-specific configuration: VirtualBox
    sta01.vm.provider "virtualbox" do |vb01|
      vb01.name = "sta01-vm"
      vb01.memory = "512"
      vb01.cpus = "1"
      # vb01.customize ["modifyvm", :id, "--cpuexecutioncap", "20"]
      # vb01.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end

    # Enable provisioning with a shell script. Additional provisioners such as
    # Ansible, Chef, Docker, Puppet and Salt are also available. 
    sta01.vm.provision "shell", path: "script.sh", args: "10132"

  end
  
  config.vm.define "sta02" do |sta02|  
    sta02.vm.network "public_network", ip: "192.168.0.133", bridge: "enp0s25"
    sta02.vm.provider "virtualbox" do |vb02|
      vb02.name = "sta02-vm"
      vb02.memory = "512"
      vb02.cpus = "1"
      #vb02.customize ["modifyvm", :id, "--cpuexecutioncap", "50"]
      #vb02.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta02.vm.provision "shell", path: "script.sh", args: "10133"
  end
  
  config.vm.define "sta03" do |sta03|  
    sta03.vm.network "public_network", ip: "192.168.0.134", bridge: "enp0s25"
    sta03.vm.provider "virtualbox" do |vb03|
      vb03.name = "sta03-vm"
      vb03.memory = "512"
      vb03.cpus = "1"
      #vb03.customize ["modifyvm", :id, "--cpuexecutioncap", "50"]
      #vb03.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta03.vm.provision "shell", path: "script.sh", args: "10134"
  end
  
  config.vm.define "sta04" do |sta04|  
    sta04.vm.network "public_network", ip: "192.168.0.135", bridge: "enp0s25"
    sta04.vm.provider "virtualbox" do |vb04|
      vb04.name = "sta04-vm"
      vb04.memory = "512"
      vb04.cpus = "1"
      #vb04.customize ["modifyvm", :id, "--cpuexecutioncap", "50"]
      #vb04.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta04.vm.provision "shell", path: "script.sh", args: "10135"
  end
  
  config.vm.define "sta05" do |sta05|  
    sta05.vm.network "public_network", ip: "192.168.0.136", bridge: "enp0s25"
    sta05.vm.provider "virtualbox" do |vb05|
      vb05.name = "sta05-vm"
      vb05.memory = "512"
      vb05.cpus = "1"
      #vb05.customize ["modifyvm", :id, "--cpuexecutioncap", "50"]
      #vb05.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta05.vm.provision "shell", path: "script.sh", args: "10136"
  end
  
  config.vm.define "sta06" do |sta06|  
    sta06.vm.network "public_network", ip: "192.168.0.137", bridge: "enp0s25"
    sta06.vm.provider "virtualbox" do |vb06|
      vb06.name = "sta06-vm"
      vb06.memory = "512"
      vb06.cpus = "1"
      #vb06.customize ["modifyvm", :id, "--cpuexecutioncap", "50"]
      #vb06.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta06.vm.provision "shell", path: "script.sh", args: "10137"
  end
  
  config.vm.define "sta07" do |sta07|  
    sta07.vm.network "public_network", ip: "192.168.0.138", bridge: "enp0s25"
    sta07.vm.provider "virtualbox" do |vb07|
      vb07.name = "sta07-vm"
      vb07.memory = "512"
      vb07.cpus = "1"
      #vb07.customize ["modifyvm", :id, "--cpuexecutioncap", "50"]
      #vb07.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta07.vm.provision "shell", path: "script.sh", args: "10138"
  end
  
  config.vm.define "sta08" do |sta08|  
    sta08.vm.network "public_network", ip: "192.168.0.139", bridge: "enp0s25"
    sta08.vm.provider "virtualbox" do |vb08|
      vb08.name = "sta08-vm"
      vb08.memory = "512"
      vb08.cpus = "1"
      #vb08.customize ["modifyvm", :id, "--cpuexecutioncap", "50"]
      #vb08.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta08.vm.provision "shell", path: "script.sh", args: "10139"
  end
  
  config.vm.define "sta09" do |sta09|  
    # Create a public network, which generally matched to bridged network.
    sta09.vm.network "public_network", ip: "192.168.0.140", bridge: "enp0s25"
    # Provider-specific configuration: VirtualBox
    sta09.vm.provider "virtualbox" do |vb09|
      vb09.name = "sta09-vm"
      vb09.memory = "512"
      vb09.cpus = "1"
      # vb09.customize ["modifyvm", :id, "--cpuexecutioncap", "20"]
      # vb09.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta09.vm.provision "shell", path: "script.sh", args: "10140"
  end
  
  config.vm.define "sta10" do |sta10|  
    # Create a public network, which generally matched to bridged network.
    sta10.vm.network "public_network", ip: "192.168.0.141", bridge: "enp0s25"
    # Provider-specific configuration: VirtualBox
    sta10.vm.provider "virtualbox" do |vb10|
      vb10.name = "sta10-vm"
      vb10.memory = "512"
      vb10.cpus = "1"
      # vb10.customize ["modifyvm", :id, "--cpuexecutioncap", "20"]
      # vb10.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta10.vm.provision "shell", path: "script.sh", args: "10141"
  end
  
  config.vm.define "sta11" do |sta11|  
    # Create a public network, which generally matched to bridged network.
    sta11.vm.network "public_network", ip: "192.168.0.142", bridge: "enp0s25"
    # Provider-specific configuration: VirtualBox
    sta11.vm.provider "virtualbox" do |vb11|
      vb11.name = "sta11-vm"
      vb11.memory = "512"
      vb11.cpus = "1"
      # vb11.customize ["modifyvm", :id, "--cpuexecutioncap", "20"]
      # vb11.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta11.vm.provision "shell", path: "script.sh", args: "10142"
  end
  
  config.vm.define "sta12" do |sta12|  
    # Create a public network, which generally matched to bridged network.
    sta12.vm.network "public_network", ip: "192.168.0.143", bridge: "enp0s25"
    # Provider-specific configuration: VirtualBox
    sta12.vm.provider "virtualbox" do |vb12|
      vb12.name = "sta12-vm"
      vb12.memory = "512"
      vb12.cpus = "1"
      # vb12.customize ["modifyvm", :id, "--cpuexecutioncap", "20"]
      # vb12.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta12.vm.provision "shell", path: "script.sh", args: "10143"
  end
  
  config.vm.define "sta13" do |sta13|  
    # Create a public network, which generally matched to bridged network.
    sta13.vm.network "public_network", ip: "192.168.0.144", bridge: "enp0s25"
    # Provider-specific configuration: VirtualBox
    sta13.vm.provider "virtualbox" do |vb13|
      vb13.name = "sta13-vm"
      vb13.memory = "512"
      vb13.cpus = "1"
      # vb13.customize ["modifyvm", :id, "--cpuexecutioncap", "20"]
      # vb13.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta13.vm.provision "shell", path: "script.sh", args: "10144"
  end
  
  config.vm.define "sta14" do |sta14|  
    # Create a public network, which generally matched to bridged network.
    sta14.vm.network "public_network", ip: "192.168.0.145", bridge: "enp0s25"
    # Provider-specific configuration: VirtualBox
    sta14.vm.provider "virtualbox" do |vb14|
      vb14.name = "sta14-vm"
      vb14.memory = "512"
      vb14.cpus = "1"
      # vb14.customize ["modifyvm", :id, "--cpuexecutioncap", "20"]
      # vb14.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta14.vm.provision "shell", path: "script.sh", args: "10145"
  end
  
  config.vm.define "sta15" do |sta15|  
    # Create a public network, which generally matched to bridged network.
    sta15.vm.network "public_network", ip: "192.168.0.146", bridge: "enp0s25"
    # Provider-specific configuration: VirtualBox
    sta15.vm.provider "virtualbox" do |vb15|
      vb15.name = "sta15-vm"
      vb15.memory = "512"
      vb15.cpus = "1"
      # vb15.customize ["modifyvm", :id, "--cpuexecutioncap", "20"]
      # vb15.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta15.vm.provision "shell", path: "script.sh", args: "10146"
  end
  
  config.vm.define "sta16" do |sta16|  
    # Create a public network, which generally matched to bridged network.
    sta16.vm.network "public_network", ip: "192.168.0.147", bridge: "enp0s25"
    # Provider-specific configuration: VirtualBox
    sta16.vm.provider "virtualbox" do |vb16|
      vb16.name = "sta16-vm"
      vb16.memory = "512"
      vb16.cpus = "1"
      # vb16.customize ["modifyvm", :id, "--cpuexecutioncap", "20"]
      # vb16.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta16.vm.provision "shell", path: "script.sh", args: "10147"
  end
  
end
