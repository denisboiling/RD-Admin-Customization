#coding: UTF-8
module Spree
  AppConfiguration.class_eval do
	preference :global_site_email, :string, default: 'info@rostdetal.ru'
	preference :global_site_phone, :string, default: '+7(905)457-72-57'
	preference :global_site_location, :string, default: 'г. Ростов на Дону'
	preference :global_home, :string, default: "/"
	preference :global_blog, :string, default: "/blog"
	preference :global_forum, :string, default: "/forum"
	preference :global_dismantling, :string, default: "/dismantling"
  end
end



