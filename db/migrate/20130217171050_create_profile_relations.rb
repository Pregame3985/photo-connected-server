class CreateProfileRelations < ActiveRecord::Migration
  def change
    create_table :profile_relations do |t|
      t.integer :origin_profile_id
      t.integer :target_profile_id
      t.integer :synced_image_count
      t.integer :failed_sync_image_count

      t.timestamps
    end
  end
end
