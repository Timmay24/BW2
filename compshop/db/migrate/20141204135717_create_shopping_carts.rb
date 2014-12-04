class CreateShoppingCarts < ActiveRecord::Migration
  def change
    create_table :shopping_carts do |t|
      t.date :creation_date
      t.references :user, index: true

      t.timestamps
    end
  end
end
