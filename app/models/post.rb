class Post < ApplicationRecord
  belongs_to :user, required: false
  has_many :comments
  validates :user, presence: true
  validates :title, presence: true
  validates :body, presence: true
  validates :title, length: { minimum: 7 }
end
