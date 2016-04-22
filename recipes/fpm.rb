chef_gem "fpm" do
 action :install
  compile_time true if Chef::Resource::ChefGem.method_defined?(:compile_time)
end
