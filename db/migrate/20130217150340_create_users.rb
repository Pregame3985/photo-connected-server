class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :register_from
      t.string :user_name
      t.string :user_id
      t.string :uuid
      t.integer :membership
      t.datetime :period
      t.boolean :auto_renewal
      t.integer :quota,  {:default => 100}

      t.timestamps
    end
  end
end
