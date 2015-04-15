include_recipe 'apache2'

web_app 'example' do
  server_name node['fqdn']
  template 'example.conf.erb'
end
