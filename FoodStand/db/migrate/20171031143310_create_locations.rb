class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :location
      t.decimal :lat, :precision => 15, :scale => 13
      t.decimal :lng, :precision => 15, :scale => 13
      t.timestamps
    end
  end
end
