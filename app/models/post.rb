class Post < ApplicationRecord
  belongs_to :users

  validates :title, presence: true, length: {minimum: 5}
  validates :body, presence: true, length: {minimum: 5}
end
