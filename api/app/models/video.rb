class Video < ApplicationRecord
  validates :video_url, :thumbnail_url, :vimeo_id, presence: true
  has_many :tag
end
