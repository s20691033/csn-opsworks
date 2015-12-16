#
# Cookbook Name:: deploy
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
Chef::Log.info("============")

output="#{Chef::JSONCompat.to_json_pretty(data_bag_item("app_source", "url"))}"
Chef::Log.info("#{output}")

Chef::Log.info("============")

