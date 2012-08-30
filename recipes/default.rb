execute "install vagrant.sh" do
  command "bash vagrant.sh"
  action :run
  cwd "/home/vagrant"
end
