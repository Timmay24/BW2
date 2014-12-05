require 'paperclip/media_type_spoof_detector'
module Paperclip
  class MediaTypeSpoofDetector
    def spoofed?
        false
    end
  end
end

class Article < ActiveRecord::Base
  has_many :article_relations,  foreign_key: :super_id
  has_many :supers,             through: :article_relations
  has_many :subs,               through: :article_relations

  validates_presence_of :name
  validates_presence_of :description
  validates_presence_of :price_per_unit
  validates_presence_of :stock
  validates_uniqueness_of :name

  has_attached_file :picture, :styles => { :thumb => "70x70", :small => "150x150>", :medium => "300x300", :large => "450x450" },
                    :url  => "/assets/articles/:id/:style/:basename.:extension",
                    :path => ":rails_root/public/assets/articles/:id/:style/:basename.:extension"

  validates_attachment_presence :picture
  validates_attachment_size :picture, :less_than => 5.megabytes
  validates_attachment_content_type :picture, :content_type => ['image/jpeg', 'image/png']






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
