class Summary < ApplicationRecord
	has_many :phases
	has_many :summary_users
	has_many :users, through: :summary_users
end
