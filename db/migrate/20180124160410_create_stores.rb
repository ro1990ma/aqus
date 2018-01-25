class CreateStores < ActiveRecord::Migration[5.0]
  def up
    create_table :stores do |t|
      t.string :title
      t.string :description
      t.string :price
      t.integer :category
      t.timestamps
    end
  end

  def down
    drop_table :stores
  end
end
