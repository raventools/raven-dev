include_recipe "raven-php"

%w(	php56u-devel
  ).each do |p|
	package p
end
