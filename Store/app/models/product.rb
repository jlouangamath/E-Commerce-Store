class Product < ActiveRecord::Base
  validates :name, :price, :category_id, :description, :image, :presence => true
  validates :name, :uniqueness => true
  belongs_to :category
end









































