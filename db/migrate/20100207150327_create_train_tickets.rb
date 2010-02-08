class CreateTrainTickets < ActiveRecord::Migration
  def self.up
    create_table :train_tickets do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :train_tickets
  end
end
