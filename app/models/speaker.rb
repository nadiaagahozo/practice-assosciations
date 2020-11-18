class Speaker < ApplicationRecord
  belongs_to :meeting	
  belongs_to :conferences	
end
