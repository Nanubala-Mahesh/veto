class Institution < ActiveRecord::Base
	has_many :locations
	has_many :cities
	has_many :states
	has_many :institution_facilities
	has_many :facilities, through: :institution_facilities

	
end
