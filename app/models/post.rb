class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :body, presence: true, length: {minimum:10, maximum: 100}
end
