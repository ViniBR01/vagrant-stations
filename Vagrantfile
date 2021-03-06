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
    sta01.vm.network "public_network", ip: "192.168.0.202", bridge: "eno1"

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
    sta01.vm.provision "run-TCP", type: "shell", run: "never", path: "run-TCP.sh", args: "10202"
    sta01.vm.provision "stop-TCP", type: "shell", run: "never", path: "stop-TCP.sh"
    sta01.vm.provision "run-iperf", type: "shell", run: "never", path: "run-iperf.sh"
    sta01.vm.provision "stop-iperf", type: "shell", run: "never", path: "stop-iperf.sh"

  end
  
  config.vm.define "sta02" do |sta02|  
    sta02.vm.network "public_network", ip: "192.168.0.203", bridge: "eno1"
    sta02.vm.provider "virtualbox" do |vb02|
      vb02.name = "sta02-vm"
      vb02.memory = "512"
      vb02.cpus = "1"
      #vb02.customize ["modifyvm", :id, "--cpuexecutioncap", "50"]
      #vb02.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta02.vm.provision "run-TCP", type: "shell", run: "never", path: "run-TCP.sh", args: "10203"
    sta02.vm.provision "stop-TCP", type: "shell", run: "never", path: "stop-TCP.sh"
    sta02.vm.provision "run-iperf", type: "shell", run: "never", path: "run-iperf.sh"
    sta02.vm.provision "stop-iperf", type: "shell", run: "never", path: "stop-iperf.sh"
  end
  
  config.vm.define "sta03" do |sta03|  
    sta03.vm.network "public_network", ip: "192.168.0.204", bridge: "eno1"
    sta03.vm.provider "virtualbox" do |vb03|
      vb03.name = "sta03-vm"
      vb03.memory = "512"
      vb03.cpus = "1"
      #vb03.customize ["modifyvm", :id, "--cpuexecutioncap", "50"]
      #vb03.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta03.vm.provision "run-TCP", type: "shell", run: "never", path: "run-TCP.sh", args: "10204"
    sta03.vm.provision "stop-TCP", type: "shell", run: "never", path: "stop-TCP.sh"
    sta03.vm.provision "run-iperf", type: "shell", run: "never", path: "run-iperf.sh"
    sta03.vm.provision "stop-iperf", type: "shell", run: "never", path: "stop-iperf.sh"
  end
  
  config.vm.define "sta04" do |sta04|  
    sta04.vm.network "public_network", ip: "192.168.0.205", bridge: "eno1"
    sta04.vm.provider "virtualbox" do |vb04|
      vb04.name = "sta04-vm"
      vb04.memory = "512"
      vb04.cpus = "1"
      #vb04.customize ["modifyvm", :id, "--cpuexecutioncap", "50"]
      #vb04.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta04.vm.provision "run-TCP", type: "shell", run: "never", path: "run-TCP.sh", args: "10205"
    sta04.vm.provision "stop-TCP", type: "shell", run: "never", path: "stop-TCP.sh"
    sta04.vm.provision "run-iperf", type: "shell", run: "never", path: "run-iperf.sh"
    sta04.vm.provision "stop-iperf", type: "shell", run: "never", path: "stop-iperf.sh"
  end
  
  config.vm.define "sta05" do |sta05|  
    sta05.vm.network "public_network", ip: "192.168.0.206", bridge: "eno1"
    sta05.vm.provider "virtualbox" do |vb05|
      vb05.name = "sta05-vm"
      vb05.memory = "512"
      vb05.cpus = "1"
      #vb05.customize ["modifyvm", :id, "--cpuexecutioncap", "50"]
      #vb05.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta05.vm.provision "run-TCP", type: "shell", run: "never", path: "run-TCP.sh", args: "10206"
    sta05.vm.provision "stop-TCP", type: "shell", run: "never", path: "stop-TCP.sh"
    sta05.vm.provision "run-iperf", type: "shell", run: "never", path: "run-iperf.sh"
    sta05.vm.provision "stop-iperf", type: "shell", run: "never", path: "stop-iperf.sh"
  end
  
  config.vm.define "sta06" do |sta06|  
    sta06.vm.network "public_network", ip: "192.168.0.207", bridge: "eno1"
    sta06.vm.provider "virtualbox" do |vb06|
      vb06.name = "sta06-vm"
      vb06.memory = "512"
      vb06.cpus = "1"
      #vb06.customize ["modifyvm", :id, "--cpuexecutioncap", "50"]
      #vb06.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta06.vm.provision "run-TCP", type: "shell", run: "never", path: "run-TCP.sh", args: "10207"
    sta06.vm.provision "stop-TCP", type: "shell", run: "never", path: "stop-TCP.sh"
    sta06.vm.provision "run-iperf", type: "shell", run: "never", path: "run-iperf.sh"
    sta06.vm.provision "stop-iperf", type: "shell", run: "never", path: "stop-iperf.sh"
  end
  
  config.vm.define "sta07" do |sta07|  
    sta07.vm.network "public_network", ip: "192.168.0.208", bridge: "eno1"
    sta07.vm.provider "virtualbox" do |vb07|
      vb07.name = "sta07-vm"
      vb07.memory = "512"
      vb07.cpus = "1"
      #vb07.customize ["modifyvm", :id, "--cpuexecutioncap", "50"]
      #vb07.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta07.vm.provision "run-TCP", type: "shell", run: "never", path: "run-TCP.sh", args: "10208"
    sta07.vm.provision "stop-TCP", type: "shell", run: "never", path: "stop-TCP.sh"
    sta07.vm.provision "run-iperf", type: "shell", run: "never", path: "run-iperf.sh"
    sta07.vm.provision "stop-iperf", type: "shell", run: "never", path: "stop-iperf.sh"
  end
  
  config.vm.define "sta08" do |sta08|  
    sta08.vm.network "public_network", ip: "192.168.0.209", bridge: "eno1"
    sta08.vm.provider "virtualbox" do |vb08|
      vb08.name = "sta08-vm"
      vb08.memory = "512"
      vb08.cpus = "1"
      #vb08.customize ["modifyvm", :id, "--cpuexecutioncap", "50"]
      #vb08.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta08.vm.provision "run-TCP", type: "shell", run: "never", path: "run-TCP.sh", args: "10209"
    sta08.vm.provision "stop-TCP", type: "shell", run: "never", path: "stop-TCP.sh"
    sta08.vm.provision "run-iperf", type: "shell", run: "never", path: "run-iperf.sh"
    sta08.vm.provision "stop-iperf", type: "shell", run: "never", path: "stop-iperf.sh"
  end
  
  config.vm.define "sta09" do |sta09|  
    # Create a public network, which generally matched to bridged network.
    sta09.vm.network "public_network", ip: "192.168.0.210", bridge: "eno1"
    # Provider-specific configuration: VirtualBox
    sta09.vm.provider "virtualbox" do |vb09|
      vb09.name = "sta09-vm"
      vb09.memory = "512"
      vb09.cpus = "1"
      # vb09.customize ["modifyvm", :id, "--cpuexecutioncap", "20"]
      # vb09.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta09.vm.provision "run-TCP", type: "shell", run: "never", path: "run-TCP.sh", args: "10210"
    sta09.vm.provision "stop-TCP", type: "shell", run: "never", path: "stop-TCP.sh"
    sta09.vm.provision "run-iperf", type: "shell", run: "never", path: "run-iperf.sh"
    sta09.vm.provision "stop-iperf", type: "shell", run: "never", path: "stop-iperf.sh"
  end
  
  config.vm.define "sta10" do |sta10|  
    # Create a public network, which generally matched to bridged network.
    sta10.vm.network "public_network", ip: "192.168.0.211", bridge: "eno1"
    # Provider-specific configuration: VirtualBox
    sta10.vm.provider "virtualbox" do |vb10|
      vb10.name = "sta10-vm"
      vb10.memory = "512"
      vb10.cpus = "1"
      # vb10.customize ["modifyvm", :id, "--cpuexecutioncap", "20"]
      # vb10.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta10.vm.provision "run-TCP", type: "shell", run: "never", path: "run-TCP.sh", args: "10211"
    sta10.vm.provision "stop-TCP", type: "shell", run: "never", path: "stop-TCP.sh"
    sta10.vm.provision "run-iperf", type: "shell", run: "never", path: "run-iperf.sh"
    sta10.vm.provision "stop-iperf", type: "shell", run: "never", path: "stop-iperf.sh"
  end
  
  config.vm.define "sta11" do |sta11|  
    # Create a public network, which generally matched to bridged network.
    sta11.vm.network "public_network", ip: "192.168.0.212", bridge: "eno1"
    # Provider-specific configuration: VirtualBox
    sta11.vm.provider "virtualbox" do |vb11|
      vb11.name = "sta11-vm"
      vb11.memory = "512"
      vb11.cpus = "1"
      # vb11.customize ["modifyvm", :id, "--cpuexecutioncap", "20"]
      # vb11.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta11.vm.provision "run-TCP", type: "shell", run: "never", path: "run-TCP.sh", args: "10212"
    sta11.vm.provision "stop-TCP", type: "shell", run: "never", path: "stop-TCP.sh"
    sta11.vm.provision "run-iperf", type: "shell", run: "never", path: "run-iperf.sh"
    sta11.vm.provision "stop-iperf", type: "shell", run: "never", path: "stop-iperf.sh"
  end
  
  config.vm.define "sta12" do |sta12|  
    # Create a public network, which generally matched to bridged network.
    sta12.vm.network "public_network", ip: "192.168.0.213", bridge: "eno1"
    # Provider-specific configuration: VirtualBox
    sta12.vm.provider "virtualbox" do |vb12|
      vb12.name = "sta12-vm"
      vb12.memory = "512"
      vb12.cpus = "1"
      # vb12.customize ["modifyvm", :id, "--cpuexecutioncap", "20"]
      # vb12.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta12.vm.provision "run-TCP", type: "shell", run: "never", path: "run-TCP.sh", args: "10213"
    sta12.vm.provision "stop-TCP", type: "shell", run: "never", path: "stop-TCP.sh"
    sta12.vm.provision "run-iperf", type: "shell", run: "never", path: "run-iperf.sh"
    sta12.vm.provision "stop-iperf", type: "shell", run: "never", path: "stop-iperf.sh"
  end
  
  config.vm.define "sta13" do |sta13|  
    # Create a public network, which generally matched to bridged network.
    sta13.vm.network "public_network", ip: "192.168.0.214", bridge: "eno1"
    # Provider-specific configuration: VirtualBox
    sta13.vm.provider "virtualbox" do |vb13|
      vb13.name = "sta13-vm"
      vb13.memory = "512"
      vb13.cpus = "1"
      # vb13.customize ["modifyvm", :id, "--cpuexecutioncap", "20"]
      # vb13.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta13.vm.provision "run-TCP", type: "shell", run: "never", path: "run-TCP.sh", args: "10214"
    sta13.vm.provision "stop-TCP", type: "shell", run: "never", path: "stop-TCP.sh"
    sta13.vm.provision "run-iperf", type: "shell", run: "never", path: "run-iperf.sh"
    sta13.vm.provision "stop-iperf", type: "shell", run: "never", path: "stop-iperf.sh"
  end
  
  config.vm.define "sta14" do |sta14|  
    # Create a public network, which generally matched to bridged network.
    sta14.vm.network "public_network", ip: "192.168.0.215", bridge: "eno1"
    # Provider-specific configuration: VirtualBox
    sta14.vm.provider "virtualbox" do |vb14|
      vb14.name = "sta14-vm"
      vb14.memory = "512"
      vb14.cpus = "1"
      # vb14.customize ["modifyvm", :id, "--cpuexecutioncap", "20"]
      # vb14.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta14.vm.provision "run-TCP", type: "shell", run: "never", path: "run-TCP.sh", args: "10215"
    sta14.vm.provision "stop-TCP", type: "shell", run: "never", path: "stop-TCP.sh"
    sta14.vm.provision "run-iperf", type: "shell", run: "never", path: "run-iperf.sh"
    sta14.vm.provision "stop-iperf", type: "shell", run: "never", path: "stop-iperf.sh"
  end
  
  config.vm.define "sta15" do |sta15|  
    # Create a public network, which generally matched to bridged network.
    sta15.vm.network "public_network", ip: "192.168.0.216", bridge: "eno1"
    # Provider-specific configuration: VirtualBox
    sta15.vm.provider "virtualbox" do |vb15|
      vb15.name = "sta15-vm"
      vb15.memory = "512"
      vb15.cpus = "1"
      # vb15.customize ["modifyvm", :id, "--cpuexecutioncap", "20"]
      # vb15.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta15.vm.provision "run-TCP", type: "shell", run: "never", path: "run-TCP.sh", args: "10216"
    sta15.vm.provision "stop-TCP", type: "shell", run: "never", path: "stop-TCP.sh"
    sta15.vm.provision "run-iperf", type: "shell", run: "never", path: "run-iperf.sh"
    sta15.vm.provision "stop-iperf", type: "shell", run: "never", path: "stop-iperf.sh"
  end
  
  config.vm.define "sta16" do |sta16|  
    # Create a public network, which generally matched to bridged network.
    sta16.vm.network "public_network", ip: "192.168.0.217", bridge: "eno1"
    # Provider-specific configuration: VirtualBox
    sta16.vm.provider "virtualbox" do |vb16|
      vb16.name = "sta16-vm"
      vb16.memory = "512"
      vb16.cpus = "1"
      # vb16.customize ["modifyvm", :id, "--cpuexecutioncap", "20"]
      # vb16.customize ["modifyvm", :id, "--nicpromisc2", "allow-all"]
    end
    sta16.vm.provision "run-TCP", type: "shell", run: "never", path: "run-TCP.sh", args: "10217"
    sta16.vm.provision "stop-TCP", type: "shell", run: "never", path: "stop-TCP.sh"
    sta16.vm.provision "run-iperf", type: "shell", run: "never", path: "run-iperf.sh"
    sta16.vm.provision "stop-iperf", type: "shell", run: "never", path: "stop-iperf.sh"
  end
  
end
