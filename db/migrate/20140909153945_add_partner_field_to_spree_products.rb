class AddPartnerFieldToSpreeProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :partner_id, :int
    add_index :spree_products, :partner_id
  end
end
