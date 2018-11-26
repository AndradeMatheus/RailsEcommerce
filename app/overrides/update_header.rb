Deface::Override.new(:virtual_path => 'spree/shared/_header',
	:name => 'change store logo',
	:replace => 'figure#logo',
	:text => "<figure id='logo' class='col-md-4 col-sm-3' data-hook>
          		<%= link_to image_tag('logos/logo.png') %>
        	</figure>"
	#:text => "<<%= link_to image_tag('logos/logo_small.png') %> "
	) 