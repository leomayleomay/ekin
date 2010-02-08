class Apartment < ActiveRecord::Base
  include Subscriptable
  acts_as_subscriptable
end
