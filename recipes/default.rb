#
# Cookbook Name:: timezone
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

template "/etc/sysconfig/clock" do
  notifies :run, "execute[timezone_update]", :immediately
end

execute "timezone_update" do
  command "cp /usr/share/zoneinfo/Japan /etc/localtime"
  action :nothing
end
