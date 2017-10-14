class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :age
      t.string :CPF
      t.string :RG
      t.string :email
      t.string :cellphone

      t.timestamps
    end
  end
end
