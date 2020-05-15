class Post < ApplicationRecord
  belongs_to :user, required: false

  validates :user, presence: true
  validates :title, presence: true
  validates :body, presence: true

  validates :title, length: { minimum: 7 }
end
