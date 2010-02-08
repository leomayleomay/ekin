class CreateSubscriptions < ActiveRecord::Migration
  def self.up
    create_table :subscriptions do |t|
      t.integer :subscriber_id
      t.integer :subscriptable_id
      t.string :subscriptable_type
      t.timestamps
    end
  end

  def self.down
    drop_table :subscriptions
  end
end
