class CreatePartners < ActiveRecord::Migration
  def change
    create_table :spree_partners do |t|
      t.string :name
      t.string :phone
      t.string :unique
      t.string :site_url

      t.timestamps
    end
  end
end
