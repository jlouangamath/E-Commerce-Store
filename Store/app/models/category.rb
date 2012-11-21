class Category < ActiveRecord::Base
  attr_accessible :name, :description, :sub_category
  validates :name, :description, :sub_category, :presence => true
  validates :name, :uniqueness => true
  has_many :products
end
