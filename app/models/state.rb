class State < ActiveRecord::Base
	has_many :cities
	has_many :institutions
end
