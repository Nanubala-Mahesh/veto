class Facility < ActiveRecord::Base
	has_many :institution_facilities
	has_many :institutions, through: :institution_facilities
end
