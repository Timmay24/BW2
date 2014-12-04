class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.date :order_date
      t.string :status
      t.references :shopping_cart, index: true

      t.timestamps
    end
  end
end
