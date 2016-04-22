bash "add-chedk-to-path" do
 code <<-EOH
	echo "pathmunge /opt/chefdk/embedded/bin/" > /etc/profile.d/ruby.sh
 EOH
end
