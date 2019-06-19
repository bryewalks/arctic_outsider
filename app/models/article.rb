class Article < ApplicationRecord
  belongs_to :user
  has_many :comments

  has_one_attached :image

  enum category: {snowmobiles: 0, sales: 1, blog: 2, races: 3}

end
