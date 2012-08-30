execute "install vagrant.sh" do
  command "bash vagrant.sh"
  action :run
  cwd "/home/vagrant"
  not_if "lsmod | egrep 'vboxsf '"
end
