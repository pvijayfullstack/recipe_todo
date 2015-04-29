class Cart < ActiveRecord::Base

  attr_accessible :appetizer_line_item_id, :user_id

  belongs_to :appetizer_line_item
  belongs_to :user


end
