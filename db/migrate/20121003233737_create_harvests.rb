class CreateHarvests < ActiveRecord::Migration
  def change
    create_table :harvests do |t|
      t.references :location
      t.references :strain
      t.date :harvest_date
      t.integer :plant_count
      t.integer :hanger_count
      t.float :waste_in_grams
      t.float :product_in_grams

      t.timestamps
    end
    add_index :harvests, :location_id
    add_index :harvests, :strain_id
  end
end
