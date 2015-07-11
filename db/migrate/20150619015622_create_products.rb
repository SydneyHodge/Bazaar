class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :email
      t.string :price
      t.integer :quantity
      t.string :tag
      t.string :description

      t.timestamps null: false
    end
  end
end
