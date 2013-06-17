class Post
  include Mongoid::Document
  include Mongoid::Slug
  field :title, type: String
  slug :title, :history => true
  field :content, type: String
  field :link, type: String
  has_many :comments
  belongs_to :user
end
