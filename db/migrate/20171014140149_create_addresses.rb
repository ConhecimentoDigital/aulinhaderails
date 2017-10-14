class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.string :street
      t.string :neighborhood
      t.string :number
      t.string :zip
      t.string :code
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
