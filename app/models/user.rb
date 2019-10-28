class User < ApplicationRecord
  has_many :posts

  validates :first_name, presence: true, length: {minimum: 3}
  validates :last_name, presence: true, length: {minimum: 5}
  validates :email, presence: true, uniqueness: true, length: {minimum: 5}
  validates :password, presence: true, length: {minimum: 5}

end
