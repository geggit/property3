class House < ActiveRecord::Base
	validates_presence_of :location, :price, :beds
end
