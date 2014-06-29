class Post < ActiveRecord::Base
	belongs_to :user
	validates :content, length {mxaimum: 140}
end
