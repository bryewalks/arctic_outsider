class User < ApplicationRecord
  has_secure_password
  has_many :articles
  has_many :comments
  has_one_attached :avatar
  validates :email, presence: true, uniqueness: true
end
