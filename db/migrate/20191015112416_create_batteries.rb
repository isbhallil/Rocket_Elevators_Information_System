class CreateBatteries < ActiveRecord::Migration[6.0]
  def change
    create_table :batteries do |t|
      t.references :building, foreign_key, null: false
      t.references :employee, foreign_key
      t.string :building_type, null: false
      t.string :status
      t.date :date_of_installation
      t.date :date_of_inspection
      t.integer :operation_certificate
      t.text :information
      t.text :notes
      t.timestamps
    end
  end
end
