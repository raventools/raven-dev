include_recipe "raven-dev::vim"
include_recipe "raven-dev::fpm"
include_recipe "raven-dev::php"

%w(
	libsqlite3-dev
).each do |p|
	package p
end
