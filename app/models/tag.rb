class Tag < ApplicationRecord
	has_many :taggeds
	has_many :blog_posts, through: :taggeds
end
