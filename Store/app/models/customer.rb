class Customer < ActiveRecord::Base
  validates :name, :address, :postalcode, :city, :email, :province_id, :username, :password, :presence => true
  validates :email, :username, :uniqueness => true
  belongs_to :province
end
