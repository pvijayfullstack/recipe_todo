class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|

      t.integer :user_id
      t.integer :appetizer_line_item_id

      t.timestamps
    end
  end
end
