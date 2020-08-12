class Post < ApplicationRecord
  validates :user_id, presence: true
  mount_uploader :attachment, AvatarUploader, styles: { :medium => "640x" }
  belongs_to :user
end
