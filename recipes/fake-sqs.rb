include_recipe "raven-supervisor"

package "rubygem-rack" do
	version "1.6.4-1"
end

package "rubygem-sinatra" do
	version "1.4.7-1"
end

package "rubygem-fake_sqs" do
	version "0.3.1-1"
end

raven_supervisor_program "fake_sqs" do
	user "apache"
	directory "/tmp"
	command "fake_sqs"
end
