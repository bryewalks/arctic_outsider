class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :article

  def formatted_date
    created_at.strftime("%b %d, %Y")
  end
  
end
