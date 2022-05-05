class User < ApplicationRecord
    has_many :posts
    has_many :comments
    validates :user_name, presence: true, length: {minimum:3, maximum: 10},
    uniqueness: true
end
