class Article < ActiveRecord::Base
  has_many :article_relations,  foreign_key: :super_id
  has_many :supers,             through: :article_relations
  has_many :subs,               through: :article_relations
  has_many :articles_shopping_carts
  has_many :shopping_carts,      through: :articles_shopping_carts

  validates_presence_of :name
  validates_presence_of :description
  validates_presence_of :price_per_unit
  validates_presence_of :stock
  validates_uniqueness_of :name


  def self.search(article)
    if article
      query = "%#{article}%"
      where("name LIKE ? OR description LIKE ?", query, query)
    else
      all
    end
  end

  def self.filter(category)
    if category
      where("category LIKE ?", category)
    end
  end

end
