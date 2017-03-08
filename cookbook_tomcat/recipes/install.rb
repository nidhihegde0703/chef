#
# Cookbook Name:: cookbook_tomcat
# Recipe:: install
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package 'tomcat' do
  version '8.4'
  action :install
end

service "tomcat" do
  action :start
end
