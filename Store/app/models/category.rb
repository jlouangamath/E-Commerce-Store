class Category < ActiveRecord::Base
  validates :name, :description, :sub_category, :presence => true
  validates :name, :uniqueness => true
  has_many :products
end
