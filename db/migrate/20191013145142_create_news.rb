class CreateNews < ActiveRecord::Migration[5.2]
  def change
    create_table :news do |t|
      t.string :link_src
      t.string :image_src
      t.string :title
      t.string :p

      t.timestamps
    end
  end
end
