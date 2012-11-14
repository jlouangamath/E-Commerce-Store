class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :address
      t.string :postalcode
      t.string :city
      t.string :email
      t.integer :province_id
      t.string :username
      t.string :password

      t.timestamps
    end
  end
end
