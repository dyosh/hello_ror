class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :content, length: { minimum: 1, maximum: 140 }, presence: true
	validates :user_id, presence: true
end
