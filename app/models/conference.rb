class Conference < ApplicationRecord
  has_many :speakers
  has_many :meetings

end
