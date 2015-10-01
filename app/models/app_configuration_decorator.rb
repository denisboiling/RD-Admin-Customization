#coding: UTF-8
module Spree
  AppConfiguration.class_eval do
	preference :global_site_email, :string, default: 'info@example.com'
	preference :global_site_phone, :string, default: '8 800 123-45-67'
	preference :global_site_location, :string, default: 'Москва'
	preference :global_home, :string, default: "/"
	preference :global_blog, :string, default: "/blog"
	preference :global_forum, :string, default: "/forum"
	preference :global_dismantling, :string, default: "/dismantling"
  end
end



