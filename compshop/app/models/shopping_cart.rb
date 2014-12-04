class ShoppingCart < ActiveRecord::Base
  belongs_to :user
  has_one :order
end
