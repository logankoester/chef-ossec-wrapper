include_recipe 'ossec::default'

template "#{node['ossec']['user']['dir']}/etc/ossec.conf" do
  source "ossec.conf.erb"
  owner "root"
  group "ossec"
  mode 0440
  variables(:ossec => node['ossec']['user'])
  notifies :restart, "service[ossec]"
end
