class User < ApplicationRecord
  validates :username, presence: true
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: { in: 8..20 }
end
