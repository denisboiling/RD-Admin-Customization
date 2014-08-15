#coding: UTF-8
module Spree
  AppConfiguration.class_eval do
	preference :global_site_email, :string, default: 'info@example.com'
	preference :global_site_phone, :string, default: '+0(000)000-00-00'
	preference :global_site_location, :string, default: 'г. Москва'
	preference :global_home, :string, default: "/"
	preference :global_blog, :string, default: "/blog"
	preference :global_forum, :string, default: "/forum"
	preference :global_dismantling, :string, default: "/dismantling"
  end
end



