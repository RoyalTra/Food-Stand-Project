class CreateBeverages < ActiveRecord::Migration[5.1]
  def change
    create_table :beverages do |t|
      t.string :typesOfDrinks
      t.float :price

      t.timestamps
    end
  end
end
