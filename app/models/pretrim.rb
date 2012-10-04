class Pretrim < ActiveRecord::Base
  
  belongs_to :harvest
  belongs_to :container
  
  attr_accessible :harvest_id, :container_id, :final_total_container_weight_in_grams, :final_weigh_date, :initial_total_container_weight_in_grams, :initial_weigh_date, :secure_tag_code

end
