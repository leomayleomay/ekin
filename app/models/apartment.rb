require 'acts_as_subscriptable'
class Apartment < ActiveRecord::Base
  include ActiveRecord::Acts::Subscriptable
  acts_as_subscriptable
end
