class AddFieldsToSpreePartners < ActiveRecord::Migration
  def change
    if table_exists?(:spree_partners)
      add_column :spree_partners, :banner_file_name, :string
      add_column :spree_partners, :banner_content_type, :string
      add_column :spree_partners, :banner_file_size, :string
      add_column :spree_partners, :banner_updated_at, :string
      add_column :spree_partners, :in_banners, :integer, :null => false, :default => 0
    end
  end
end
