# # encoding: utf-8

# Inspec test for recipe motd::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/


control 'motd_base_check' do                      # A unique ID for this control
  impact 1.0                                # The criticality, if this control fails.
  title 'motd'             # A human-readable title
  desc 'Validates that motd is configured correctly on RHEL7 servers'
  
  describe file('/tmp/motd') do
    it { should be_file}
  end

end 

