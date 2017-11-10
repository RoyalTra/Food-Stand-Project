class CreateBeverages < ActiveRecord::Migration[5.1]
  def change
    create_table :beverages do |t|
      t.string :typesOfDrinks
      t.integer :price

      t.timestamps
    end
  end
end
