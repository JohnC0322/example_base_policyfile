#
# Setup motd
#
#
# Note: This recipe is RHEL 7 Specific
#

cookbook_file '/tmp/motd' do
  source 'motd'
  mode '0644'
end
