require 'spec_helper'

describe service('httpd') do
  it { should be_running }
  it { should be_enabled }
end

describe port(80) do
  it { should be_listening }
end

%w{git nginx nodejs rails}.each do |pkg|
  describe package(pkg) do
    it { should be_installed }
  end
end

