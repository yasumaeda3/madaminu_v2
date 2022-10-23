class Video < ApplicationRecord
  validates :url, presence: true
  has-many tag
end
