class Post < ApplicationRecord
    belongs_to :user
    has_many :comments
    validates :title, presence: true, length: { minimum:6, maximum: 50 }
    validates :content, presence: true, length: { maximum: 200 }
end
