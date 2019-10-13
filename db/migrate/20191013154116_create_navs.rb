class CreateNavs < ActiveRecord::Migration[5.2]
  def change
    create_table :navs do |t|
      t.string :title
      t.string :id_name

      t.timestamps
    end
  end
end
