module Spree
  Product.class_eval do
    has_many :partners, dependent: :destroy
  end
end