class CreateChips < ActiveRecord::Migration[5.1]
  def change
    create_table :chips do |t|
      t.string :typesOfChips
      t.float :prices

      t.timestamps
    end
  end
end
