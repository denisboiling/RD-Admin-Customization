class CreatePartners < ActiveRecord::Migration
  def change

    if !table_exists?(:spree_partners)
      create_table :spree_partners do |t|
        t.string :pname
        t.string :phone
        t.string :unique
        t.string :site_url

        t.timestamps
      end
    end
  end
end
