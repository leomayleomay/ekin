require 'acts_as_subscriptable'
class TrainTicket < ActiveRecord::Base
  include ActiveRecord::Acts::Subscriptable
  acts_as_subscriptable
end
