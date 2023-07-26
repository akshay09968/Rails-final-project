class CreateStores < ActiveRecord::Migration[7.0]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :color
      t.string :brand
      t.string :size
      t.text :description
      t.float :price

      t.timestamps
    end
  end
end
