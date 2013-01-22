class Post < ActiveRecord::Base
  attr_accessible :subject, :text

	has_many :comments
end
