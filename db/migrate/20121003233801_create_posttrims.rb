class CreatePosttrims < ActiveRecord::Migration
  def change
    create_table :posttrims do |t|
      t.references :harvest
      t.references :container
      t.string :secure_tag_code
      t.date :weigh_date
      t.float :total_container_weight_in_grams

      t.timestamps
    end
    add_index :posttrims, :harvest_id
    add_index :posttrims, :container_id
  end
end
