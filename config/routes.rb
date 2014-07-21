Spree::Core::Engine.routes.append do
  namespace :admin do
    resource :partners
  end
end
