class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :price
      t.string :amount
      t.string :shelf_life

      t.timestamps
    end
  end
end
