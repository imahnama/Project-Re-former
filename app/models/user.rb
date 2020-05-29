class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 3, maximum: 50 }
  validates :email, presence: true, length: { minimum: 8}
  validates :password, presence: true, length: { minimum: 6}
end
