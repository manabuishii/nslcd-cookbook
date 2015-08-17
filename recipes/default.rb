#
service "nslcd" do
  action [ :enable ]
  supports :start => true, :status => true, :restart => true, :reload => true
end

template "/etc/nslcd.conf" do
  source 'nslcd.conf.erb'
  owner 'root'
  group 'root'
  mode '0600'
  notifies :restart, 'service[nslcd]', :immediately
end
