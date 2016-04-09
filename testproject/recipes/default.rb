#
# Cookbook Name:: testproject
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#



mysql_service 'tesproject' do
  port '3306'
  version '5.6'
  initial_root_password 'change me'
  action [:create, :start]
end
