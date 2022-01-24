class User < ApplicationRecord
    has_many :posts
    #has_many :tags, through: :posts_tags
    validates :name, presence: true, uniqueness: true
end
