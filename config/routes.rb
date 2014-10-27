Spree::Core::Engine.add_routes do
  namespace :admin do
    resources :partners
    resources :autos
  end
end
