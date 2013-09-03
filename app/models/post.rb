class Post < ActiveRecord::Base
  validates :title, length: { maximum: 29 }
  attr_accessible :content, :title
end
