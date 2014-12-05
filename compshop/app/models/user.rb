class User < ActiveRecord::Base
  has_many :shopping_carts

  VALID_EMAIL_REGEX =  /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

  before_save {self.email = email.downcase}

  validates_presence_of :user_name, :password, :email, :first_name, :last_name, :address
  validates :email, format: { with: VALID_EMAIL_REGEX }
  validates_length_of :user_name, :minimum => 5, :maximum => 255
  validates_uniqueness_of :user_name, :email, :on => :create
  #validates_uniqueness_of :email, :on => :create

  has_secure_password
end
