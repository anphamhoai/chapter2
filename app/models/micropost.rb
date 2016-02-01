class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :content,length:{in:10..100}
end
