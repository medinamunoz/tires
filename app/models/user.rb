class User < ApplicationRecord
	validates :name, presence: true
	validates :mail, uniqueness: true
	has_many :items

	before_save :check_capital

	def check_capital
		@name_cap = user.name
		@name_cap.capitalize
	end




end
