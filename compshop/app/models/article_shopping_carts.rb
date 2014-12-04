class ArticleShoppingCarts < ActiveRecord::Base
  belongs_to :article, :class_name => "Article"
  belongs_to :shopping_cart, :class_name => "ShoppingCart"

  validates_presence_of :quantity
end
