class CreateArticleRelations < ActiveRecord::Migration
  def change
    create_table :article_relations do |t|
      t.integer :super_id
      t.integer :sub_id
      t.integer :quantity

      t.timestamps
    end
  end
end
