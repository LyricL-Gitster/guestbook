class User < ActiveRecord::Base
	attr_accessible :location, :name, :password, :password_confirmation
	has_many :posts
	acts_as_authentic do |c|
		c.login_field = 'name'
	end
	validates :name, presence: true, length: { maximum: 50 },
		uniqueness: { case_sensitive: false }
	validates :password, presence: true, length: { minimum: 6 }
	validates :password_confirmation, presence: true
end