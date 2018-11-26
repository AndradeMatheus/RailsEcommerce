#=begin
Deface::Override.new(:virtual_path => 'spree/shared/_header',
	:name => 'change store logo',
	:replace => 'figure#logo',
	:text => "<%= image_tag('/images/logo.png') %>"
	)
#=end