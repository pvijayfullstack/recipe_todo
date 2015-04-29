class CreateAppetizerLineItems < ActiveRecord::Migration
  def change
    create_table :appetizer_line_items do |t|
      t.integer :appetizer_id
      t.integer :line_item_id

      t.timestamps
    end
  end
end
