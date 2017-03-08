#
# Cookbook Name:: cookbook_tomcat
# Recipe:: deploy
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

service 'tomcat' do
	action :stop
end

execute "deploy" do
  command "cp /tmp/myapp.war /test/tomcat/webapps"
end

service 'tomcat' do
	action :start
end