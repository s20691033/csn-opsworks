#
# Cookbook Name:: opsworks-debug
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

Chef::Log.info("============")

output="#{Chef::JSONCompat.to_json_pretty(node.to_hash)}"
Chef::Log.info("#{output}")

Chef::Log.info("============")
