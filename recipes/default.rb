template "/etc/nslcd.conf" do
  source 'nslcd.conf.erb'
  owner 'root'
  group 'root'
  mode '0600'
end
