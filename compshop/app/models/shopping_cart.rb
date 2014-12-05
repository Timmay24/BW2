class ShoppingCart < ActiveRecord::Base
  belongs_to :user
  has_one :order

  def shopping_carts_by_user(user_id)
    ShoppingCart.all.where[:user_id => user_id]
  end
end
