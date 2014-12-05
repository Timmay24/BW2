class ShoppingCart < ActiveRecord::Base
  belongs_to :user
  has_one :order
  has_many :articles_shopping_carts
  has_many :articles     ,through: :articles_shopping_carts

  def shopping_carts_by_user(user_id)
    ShoppingCart.all.where[:user_id => user_id]
  end
end
