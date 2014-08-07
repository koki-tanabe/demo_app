class Micropost < ActiveRecord::Base
	belongs_to :users
	validate :content, length: {maximum: 140}
end
