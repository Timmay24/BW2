class User < ActiveRecord::Base
  has_many :shopping_carts

  validates_presence_of :user_name, :password, :email, :first_name, :last_name, :address, :is_admin
  #validates_format_of :email, :with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i
  validates_length_of :user_name, :minimum => 5, :maximum => 255
  validates_uniqueness_of :user_name, :email, :on => :create
  #validates_uniqueness_of :email, :on => :create

end
