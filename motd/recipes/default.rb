# Cookbook:: motd
# Recipe:: default
# Copyright:: 2018, The Authors, All Rights Reserved.

# if node['platform_family'] == 'rhel'
#   if node['platform_version'].to_i == 7
#     include_recipe 'motd::motd'
#   end
# end

include_recipe 'motd::motd'