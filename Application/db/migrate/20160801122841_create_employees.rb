class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
      t.string :fname
      t.string :lname
      t.text :email
      t.string :gender
      t.string :address
      t.string :dept

      t.timestamps
    end
  end
end
