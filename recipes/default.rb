include_recipe "raven-dev::gcc"
include_recipe "raven-dev::vim"
include_recipe "raven-dev::ruby"
include_recipe "raven-dev::fpm"
include_recipe "raven-dev::php"

%w(
	sqlite-devel
	rpm-build
	automake
	autoconf
	cyrus-sasl-devel
	openssl-devel
	telnet
	strace
).each do |p|
	package p
end
