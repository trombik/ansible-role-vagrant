require "spec_helper"
require "serverspec"

package = "vagrant"

describe package(package) do
  it { should be_installed }
end

describe command "vagrant --version" do
  its(:exit_status) { should eq 0 }
  its(:stderr) { should eq "" }
  its(:stdout) { should match(/^Vagrant \d+\.\d+\.\d+$/) }
end
