Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/focal64"
  config.vm.network "public_network" , ip: "192.168.0.51"
  config.vm.network "forwarded_port", guest: 80, host: 8080

  config.vm.provider "virtualbox" do |vb|
        vb.name = "vagrant-shell-script"
        vb.memory = "2048"
        vb.cpus = "2"   

  end
  
  config.vm.provision "shell", path: "packinstall.sh"
      
end
