class User < ApplicationRecord
	has_many :posts
	has_many :comments
	# validates :name, :username, :email
	validates :username, presence: true
end
