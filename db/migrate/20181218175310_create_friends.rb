class CreateFriends < ActiveRecord::Migration[5.2]
  def change
    create_table :friends do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :address
      t.string :city
      t.string :state
      t.string :country
      t.date :dob

      t.timestamps
    end
  end
end
