class CreatePartners < ActiveRecord::Migration
  def change
    create_table :partners do |t|
      t.string :name
      t.string :phone
      t.string :unique

      t.timestamps
    end
  end
end
