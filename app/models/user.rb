class User < ApplicationRecord
  validates :username, presence: true
  validates :username, uniqueness: true
  validates :username, length: { in: 3..20 }

  has_many :posts
end
