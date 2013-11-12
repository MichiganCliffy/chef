#
# Cookbook Name:: tomcat_permissions
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe "sudo"
sudo 'tomcat' do
user "%deploy" # or a username
runas 'root' # or 'app_user:tomcat'
nopasswd true
commands ['/etc/init.d/tomcat7 restart', '/etc/init.d/tomcat7 stop', '/etc/init.d/tomcat7 start']
end