class Technology < ApplicationRecord
	belongs_to :company
	has_many :topics
end
