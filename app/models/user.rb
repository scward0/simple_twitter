class User < ActiveRecord::Base
  has_many :tweets
  has_many :followers
  validates :username, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
end
