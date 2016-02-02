include_recipe "raven-dev::vim"
include_recipe "raven-dev::fpm"
include_recipe "raven-dev::php"

%w(
	sqlite-dev
).each do |p|
	package p
end
