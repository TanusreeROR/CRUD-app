class AddDobToEmployees < ActiveRecord::Migration[5.0]
  def change
    add_column :employees, :dob, :date
  end
end
