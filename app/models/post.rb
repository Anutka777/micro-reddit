class Post < ApplicationRecord
  validates :title, :body, :user_id, presence: true
  validates :title, :body, length: { minimum: 3 }

  belongs_to :user
end
