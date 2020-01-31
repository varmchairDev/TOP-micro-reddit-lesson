class User < ApplicationRecord
    has_many :posts
    has_many :comments
    validates :name, presence: true, length: { minimum:2, maximum: 20 }, uniqueness: { case_sensitive: true }
end
