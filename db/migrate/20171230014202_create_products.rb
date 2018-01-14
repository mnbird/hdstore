class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :title
      t.string :director
      t.text :stars
      t.text :description
      t.string :image_url
      t.string :country
      t.string :year
      t.decimal :price, precision: 8, scale: 2

      t.timestamps
    end
  end
end
