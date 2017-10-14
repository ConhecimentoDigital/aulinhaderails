class CreateProviders < ActiveRecord::Migration[5.1]
  def change
    create_table :providers do |t|
      t.string :fantasy_name
      t.string :cnpj
      t.string :phone_number
      t.string :country

      t.timestamps
    end
  end
end
