Vagrant.configure("2") do |config|
  config.ssh.username = "core"

  config.vm.synced_folder ".", "/vagrant", disabled: true
end