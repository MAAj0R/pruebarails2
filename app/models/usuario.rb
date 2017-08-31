class Usuario < ApplicationRecord
	
	validates :name, presence: true
	validates :email, uniqueness: true
end


