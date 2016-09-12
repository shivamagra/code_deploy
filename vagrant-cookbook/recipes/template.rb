template '/etc/nginx/sites-enabled/default' do
  source 'template.erb'
  owner "root"
  group "root"
end

