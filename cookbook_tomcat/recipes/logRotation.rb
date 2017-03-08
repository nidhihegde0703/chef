#
# Cookbook Name:: cookbook_tomcat
# Recipe:: logRotation
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

cookbook_file "/etc/logrotate.d/tomcat" do
  source "log_rotate_config_file"
  owner "root"
  group "root"
  mode 0644
end