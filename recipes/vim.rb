package "vim"

%w(	/root/.vimrc
	/home/vagrant/.vimrc
	/home/ubuntu/.vimrc
  ).each do |c|
	cookbook_file c do
		source "vimrc"
		only_if { ::File.exists?(::File.dirname(c)) }
	end
end

