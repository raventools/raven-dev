include_recipe "raven-dev::vim"
include_recipe "raven-dev::fpm"
include_recipe "raven-dev::php"

%w(
	sqlite-devel
).each do |p|
	package p
end
