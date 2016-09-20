class Topic < ApplicationRecord
	belongs_to :techonology
	has_many :comments
end
