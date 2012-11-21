class Product < ActiveRecord::Base
  attr_accessible :name, :price, :category_id, :description, :image
  validates :name, :price, :category_id, :description, :image, :presence => true
  validates :name, :uniqueness => true
  belongs_to :category
end









































