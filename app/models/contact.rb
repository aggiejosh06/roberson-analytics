class Contact < ActiveRecord::Base

	validates :name, :email, presence: true

	# Add e-mail validation 

end