class Comment < ApplicationRecord
  validates :body, :user_id, :post_id, presence: true
  validates :body, length: { in: 3..300 }

  belongs_to :user
  belongs_to :post
end
