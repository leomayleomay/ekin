class Subscription < ActiveRecord::Base
  belongs_to :subscriptable, :polymorphic => true
  belongs_to :subscriber, :class_name => "User", :foreign_key => "subscriber_id"
end
