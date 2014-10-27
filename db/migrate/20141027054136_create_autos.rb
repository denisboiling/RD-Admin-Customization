class CreateAutos < ActiveRecord::Migration
  def up
    if !(table_exists? :slk_autos)
        create_table :slk_autos do |t|
          t.string :name
          t.string :body
          t.string :year
          t.string :image_file_name
          t.string :image_content_type
          t.integer :image_file_size
          t.datetime :image_updated_at
          t.datetime :created_at
          t.datetime :updated_at

          t.timestamps
        end
      end
  end

  def down
    if table_exists? :slk_autos
      drop_table :slk_autos
    end
  end
end
