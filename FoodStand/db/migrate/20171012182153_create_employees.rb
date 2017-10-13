class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.integer :employee_Id
      t.string :username
      t.string :password
      t.string :fName
      t.string :lName
      t.date :dateOfBirth

      t.timestamps
    end
  end
end
