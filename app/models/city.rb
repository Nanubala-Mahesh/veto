class City < ActiveRecord::Base
	has_many :locations
	belongs_to :state
	has_many :institutions
end
