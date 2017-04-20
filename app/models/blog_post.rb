class BlogPost < ActiveRecord::Base
	belongs_to :user
	has_many :comments
	has_many :taggeds
	has_many :tags, through: :taggeds
end
