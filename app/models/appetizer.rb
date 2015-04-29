class Appetizer < ActiveRecord::Base

  attr_accessible :cook_time, :description, :image_link, :makes, :prep_time, :ready_in, :title

  validates :image_link, :presence => true
end
