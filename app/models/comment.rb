class Comment < ActiveRecord::Base
  attr_accessible :name, :post_id, :text

	belongs_to :posts
end
