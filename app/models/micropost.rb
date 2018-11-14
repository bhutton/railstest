class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 1240 }, presence: true
end

user = User.all

