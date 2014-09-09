# This migration comes from spree_admin_customization (originally 20140909153945)
class AddPartnerFieldToSpreeProducts < ActiveRecord::Migration
  def change
    if !table_exists?(:spree_products)
      add_column :spree_products, :partner_id, :int
      add_index :spree_products, :partner_id
    end
  end
end
