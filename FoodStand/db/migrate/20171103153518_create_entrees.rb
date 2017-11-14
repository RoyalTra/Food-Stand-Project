class CreateEntrees < ActiveRecord::Migration[5.1]
  def change
    create_table :entrees do |t|
      t.string :typesOfEntrees
      t.float :prices

      t.timestamps
    end
  end
end
