class User < ActiveRecord::Base
  acts_as_authentic
  
  has_many :subscriptions, :foreign_key => "subscriber_id"
  has_many :subscriptables, :through => :subscriptions
  
  def subscriptables
    self.subscriptions.collect { |s| s.subscriptable }
  end
end
