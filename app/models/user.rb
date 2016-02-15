class User < ActiveRecord::Base
	# user has many microposts
	has_many :microposts
	validates FILL_IN, presence: true
	validates FILL_IN, presence: true
end
