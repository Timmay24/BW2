class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.text :description
      t.string :category
      t.decimal :price_per_unit
      t.integer :stock

      t.timestamps
    end
  end
end
