class Post < ActiveRecord::Base
  validates :title, length: { maximum: 27 }
  attr_accessible :content, :title
end
