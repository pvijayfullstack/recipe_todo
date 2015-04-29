class CreateAppetizers < ActiveRecord::Migration
  def change
    create_table :appetizers do |t|

      t.string :title
      t.string :image_link
      t.string :prep_time
      t.string :cook_time
      t.string :ready_in
      t.string :makes
      t.text :description

      t.timestamps
    end
  end
end
