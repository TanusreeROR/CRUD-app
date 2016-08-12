class AddHdateToEmployees < ActiveRecord::Migration[5.0]
  def change
    add_column :employees, :hdate, :date
  end
end
