class CreatePretrims < ActiveRecord::Migration
  def change
    create_table :pretrims do |t|
      t.references :harvest
      t.references :container
      t.string :secure_tag_code
      t.date :initial_weigh_date
      t.date :final_weigh_date
      t.float :initial_total_container_weight_in_grams
      t.float :final_total_container_weight_in_grams

      t.timestamps
    end
    add_index :pretrims, :harvest_id
    add_index :pretrims, :container_id
  end
end
