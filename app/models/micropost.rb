class Micropost < ApplicationRecord
	belongs_to :user
	validates :content, length: {maximum: 140} , presence: true
	validates :user_id, length: {minimum: 1}

end
