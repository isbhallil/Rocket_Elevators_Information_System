class CreateAwards < ActiveRecord::Migration[5.2]
  def change
    create_table :awards do |t|
      t.string :building_type
      t.string :building_name
      t.string :building_file

      t.timestamps
    end
  end
end
