#=begin
Deface::Override.new(:virtual_path => 'spree/shared/_header',
	:name => 'change store logo',
	:replace => 'figure#logo',
	:text => "<%= link_to image_tag('logos/logo_small.png') %>"
	)
#=end