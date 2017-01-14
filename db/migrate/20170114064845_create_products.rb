class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :productss do |t|
      t.string :title
      t.integer :subject_id
      t.text :description
      t.string :image_url
      t.decimal :price

      t.timestamps
    end
  end
end
