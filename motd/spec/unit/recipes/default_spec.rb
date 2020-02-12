#
# Cookbook:: motd
# Spec:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

require 'spec_helper'

describe 'motd::default' do
  context 'When all attributes are default, on AIX 7.1' do
    let(:chef_run) do
      # for a complete list of available platforms and versions see:
      # https://github.com/customink/fauxhai/blob/master/PLATFORMS.md
      runner = ChefSpec::ServerRunner.new(platform: 'aix', version: '7.1')
      runner.converge(described_recipe)
    end

    # Stub command example for any execute resources being used
    # before('Remove openssl rpm') do
    #   stub_command('rpm -qa |grep openssl').and_return(false)
    # end

    it 'converges successfully' do
      expect { chef_run }.to_not raise_error
    end
  end

  context 'When all attributes are default, on RedHat 7.5' do
    let(:chef_run) do
      # for a complete list of available platforms and versions see:
      # https://github.com/customink/fauxhai/blob/master/PLATFORMS.md
      runner = ChefSpec::ServerRunner.new(platform: 'redhat', version: '7.5')
      runner.converge(described_recipe)
    end

    it 'converges successfully' do
      expect { chef_run }.to_not raise_error
    end
  end
end
