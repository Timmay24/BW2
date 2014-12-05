class CreateArticleShoppingCarts < ActiveRecord::Migration
  def change
    create_table :articles_shopping_carts do |t|
      t.references :article
      t.references :shopping_cart
      t.integer :quantity

      t.timestamps
    end
  end
end