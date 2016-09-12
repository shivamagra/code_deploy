execute "apt-get-update" do
  command "apt-get update"
  ignore_failure true
end
package "mysql-server-5.5" do
     action :install
end

