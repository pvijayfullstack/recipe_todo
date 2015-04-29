class AppetizerLineItem < ActiveRecord::Base


  attr_accessible :appetizer_id, :line_item_id

  belongs_to :appetizer
  belongs_to :line_item

end
