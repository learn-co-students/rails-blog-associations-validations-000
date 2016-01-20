class Post < ActiveRecord::Base
  belongs_to :user
  has_many :post_tags ###NEVER FORGET THIS LINE IS NECESSARY FOR THE NEXT!!!
  has_many :tags, through: :post_tags

  validates :name, :content, presence: true

end
