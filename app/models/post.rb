class Post < ApplicationRecord
  validates :user_id, presence: true
  has_one_attached :attachment
  belongs_to :user
end
