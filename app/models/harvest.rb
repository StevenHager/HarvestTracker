class Harvest < ActiveRecord::Base

  belongs_to :location
  belongs_to :strain
  
  attr_accessible :location_id, :strain_id, :hanger_count, :harvest_date, :plant_count, :product_in_grams, :waste_in_grams

end
