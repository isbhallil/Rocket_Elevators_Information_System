class CreateEquotes < ActiveRecord::Migration[6.0]
  def change
    create_table :equotes do |t|
      t.string :buildingtype
      t.string :range
      
      t.integer :floors
      t.integer :appartments
      t.integer :basements
      t.integer :busisnesses
      t.integer :maxperfloor
      t.integer :parkingplaces
      t.integer :elevatorshafts
      t.integer :hours
      
      t.float :elevatorcost
      t.float :setupfees
      t.float :totalprice
      t.timestamps
    end
  end
end
