class CreateCondiments < ActiveRecord::Migration[5.1]
  def change
    create_table :condiments do |t|
      t.string :typesOfCondiments

      t.timestamps
    end
  end
end
