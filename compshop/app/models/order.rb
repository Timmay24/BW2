class Order < ActiveRecord::Base
  belongs_to :shopping_cart
  has_one :invoice

  validates_presence_of :status, :order_date
  validates_inclusion_of :status, :in => [:completed, :placed], :allow_nil => false
end
