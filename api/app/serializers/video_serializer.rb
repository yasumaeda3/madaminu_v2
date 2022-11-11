class VideoSerializer < ActiveModel::Serializer
  attributes :id, :video_url, :thumbnail_url, :coordinates, :length
end
