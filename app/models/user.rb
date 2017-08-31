class User < ApplicationRecord
	has_many :items 
	validates :name, presence: true
	validates :email, presence: true
	validates :email, uniqueness: true
	before_save :usuario_company

	def usuario_company
		
		
	end
end
