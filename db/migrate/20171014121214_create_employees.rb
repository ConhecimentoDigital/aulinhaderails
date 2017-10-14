class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :work_time
      t.string :name
      t.string :function
      t.string :age

      t.timestamps
    end
  end
end
