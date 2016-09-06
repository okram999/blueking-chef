#
# Cookbook Name:: bluekingapp
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

puts 'this is the new Cookbook'

include_recipe 'java'
include_recipe 'bluekingapp::tomcat'
