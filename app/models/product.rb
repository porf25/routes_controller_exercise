class Product < ActiveRecord::Base
  validates :name, :uniqueness => true
  belongs_to :user
  attr_accessible :name, :price
end
