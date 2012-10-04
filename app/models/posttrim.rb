class Posttrim < ActiveRecord::Base
  
  belongs_to :harvest
  belongs_to :container
  
  attr_accessible :harvest_id, :container_id, :secure_tag_code, :total_container_weight_in_grams, :weigh_date

end
