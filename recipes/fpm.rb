bash "install-fpm" do
	code <<-EOH
	gem install --no-ri --no-rdoc fpm
	EOH
end
