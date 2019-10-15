class CreateColumns < ActiveRecord::Migration[6.0]
  def change
    create_table :columns do |t|
      t.references :battery, foreign_key, null: false
      t.string :building_type, null: false
      t.integer :floor_nubmer, null: false
      t.string :status
      t.text :information
      t.text :notes
      t.timestamps
    end
  end
end
