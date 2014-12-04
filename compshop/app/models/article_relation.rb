class ArticleRelation < ActiveRecord::Base
  belongs_to :super, :class_name => "Article"
  belongs_to :sub, :class_name => "Article"

  validates_presence_of :quantity
  validates :quantity > 0 # richtig pruefen oder rausnehmen
end
