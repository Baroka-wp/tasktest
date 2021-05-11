class Post < ApplicationRecord
  	validates :content, length: { within: 1..140 }
  	mount_uploader :image, ImageUploader
  	belongs_to :user
end
