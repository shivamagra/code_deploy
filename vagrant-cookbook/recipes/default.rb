#
# Cookbook Name:: vagrant-cookbook
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "nginx" do
  action :install
end

execute "apt-get-update" do
  command "apt-get update"
  ignore_failure true
end
#package "mysql-server-5.5" do
#  action :install
#end

package "tomcat7" do 
  action :install
end
