class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 1240 }, presence: false
end

user = User.all

