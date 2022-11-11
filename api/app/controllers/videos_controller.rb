class VideosController < ApplicationController
  def index
    videos = Video.last(5)
    render json: videos, each_serializer: VideoSerializer
  end
end
