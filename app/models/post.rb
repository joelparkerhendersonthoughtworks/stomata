class Post < ActiveRecord::Base
  validates :title, length: { maximum: 28 }
  attr_accessible :content, :title
end
