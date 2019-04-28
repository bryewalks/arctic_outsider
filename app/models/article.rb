class Article < ApplicationRecord
  belongs_to :user
  has_many :comments

  has_many_attached :image

end
