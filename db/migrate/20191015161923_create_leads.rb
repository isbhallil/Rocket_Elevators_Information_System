class CreateLeads < ActiveRecord::Migration[6.0]
  def change
    create_table :leads do |t|
      t.string :name, null: false
      t.string :full_name, null: false
      t.string :enterprise_name, null: false
      t.string :email, null: false
      t.string :phone_number, null: false
      t.string :immovable_project_name, null: false
      t.string :project_description, null: false
      t.string :departement_in_charge_of_elevators, null: false
      t.string :message, null: false
      t.string :image
      t.timestamps
    end
  end
end
