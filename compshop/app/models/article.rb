class Article < ActiveRecord::Base
  has_many :article_relations,  foreign_key: :super_id
  has_many :supers,             through: :article_relations
  has_many :subs,               through: :article_relations

  validates_presence_of :name
  validates_presence_of :description
  validates_presence_of :price_per_unit
  validates_presence_of :stock


  def self.search(article)
    if article
      query = "%#{article}%"
      where("name LIKE ? OR description LIKE ?", query, query)
    else
      all
    end
  end

end
