class Post < ApplicationRecord
  belongs_to :user
  validates :user_id, presence: true
  has_many :reactions
  has_many :comments
end
