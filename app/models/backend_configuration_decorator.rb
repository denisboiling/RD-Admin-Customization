module Spree
  BackendConfiguration.class_eval do
 	preference :locale, :string, :default => 'en'
  end
end

