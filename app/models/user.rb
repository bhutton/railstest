class User < ApplicationRecord
  has_many :microposts
end

user = User.first
