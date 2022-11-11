class Video < ApplicationRecord
  validates :video_url, :thumbnail_url, presence: true
  has_many :tag
end
