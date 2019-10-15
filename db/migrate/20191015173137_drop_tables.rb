class DropTables < ActiveRecord::Migration[6.0]
  def change
    drop_table :leads do |t|
      t.string :name
      t.string :full_name
      t.string :enterprise_name
      t.string :email
      t.string :phone_number
      t.string :immovable_project_name
      t.string :project_description
      t.string :departement_in_charge_of_elevators
      t.string :message
      t.string :image
      t.timestamps
    end
  end
end
