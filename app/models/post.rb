class Post < ActiveRecord::Base
  has_many :tags, through: :post_tags
  has_many :post_tags
  belongs_to :user
  validates_presence_of :name, :content
end
