class Phase < ApplicationRecord
  belongs_to :summary
  has_many :documents
  has_many :time_limits
end
