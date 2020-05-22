class Post < ApplicationRecord
  mount_uploader :attachment, AvatarUploader, styles: { :medium => "640x" }
end
