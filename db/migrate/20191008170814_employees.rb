class Employees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :firstname
      t.string :lastname
      t.string :title
      t.string :email
      t.string :encrypted_password
      t.timestamps
  end
end
end