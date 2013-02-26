class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :sns_id
      t.string :sns_user_name
      t.string :origin_from
      t.integer :image_total
      t.references :user
      t.references :profile

      t.timestamps
    end

    add_index :profiles, :user_id
    add_index :profiles, :profile_id
  end
end
