class Tweet < ApplicationRecord
  mount_uploader :image, ImageUploader
  validates :place, :impression, presence: true
end
