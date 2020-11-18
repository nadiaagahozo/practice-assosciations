class Meeting < ApplicationRecord
  has_many :speakers
  belongs_to :conferences
end
