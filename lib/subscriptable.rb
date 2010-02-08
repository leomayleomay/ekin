module Subscriptable
  def self.included(base)
    base.extend ClassMethods
  end
  
  module ClassMethods
    def acts_as_subscriptable
      has_many :subscriptions, :as => "subscriptable", :dependent => :destroy
      has_many :subscribers, :through => :subscriptions, :class_name => "User"
    end
  end
end