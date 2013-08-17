class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.string :location
      t.integer :price
      t.integer :beds

      t.timestamps
    end
  end
end
