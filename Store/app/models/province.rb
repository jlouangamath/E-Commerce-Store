class Province < ActiveRecord::Base
  validates :name, :uniqueness => true, :presence => true
  has_many :customers
end
