class Post < ApplicationRecord
  belongs_to :user
  validates :title, :description, :user_id,:category, presence: true
end
