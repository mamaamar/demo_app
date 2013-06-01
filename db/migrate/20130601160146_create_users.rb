class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstName
      t.string :lastName
      t.string :email
      t.string :userName
      t.string :password
      t.string :address
      t.string :zipCode
      t.string :city
      t.string :country
      t.string :phone

      t.timestamps
    end
  end
end
