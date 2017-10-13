class CreateFoods < ActiveRecord::Migration[5.1]
  def change
    create_table :foods do |t|
      t.string :typesOfFood
      t.float :prices

      t.timestamps
    end
  end
end
