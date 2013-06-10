class Comment
  include Mongoid::Document
  field :content, type: String
  belongs_to :user
  belongs_to :post
end
