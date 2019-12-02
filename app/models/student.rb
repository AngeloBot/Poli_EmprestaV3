class Student < ApplicationRecord
	has_secure_password
	belongs_to :team
	
	def name
		given_name+" "+family_name
	end

end
